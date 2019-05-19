%Escribir file .mif para Quartus

%memory specs
depth=128;   %cantidad de palabras de la memoria
width=63;  %cantidad de bits de cada palabra. ESTE NÚMERO DEBE SER MÚLTIPLO DE 8

%escribir arreglo provisorio de memoria
%este arreglo se escribe en decimal
memory = zeros(depth,1);


%                       OPCODE                      PALABRA DE CONTROL (ALU, SH, OEA, OEB, IEC, TYPE, MW, MR, KMX)
instrucciones = [       %JMP X
                        bin2dec('100 0000')        bin2dec('0000 00 000000 000000')*2^(43)+bin2dec('00000000000000000000000000000000000 1000000 0 0 0');
                        
                        %JZE X
                        bin2dec('101 0000')        bin2dec('0000 00 000000 000000')*2^(43)+bin2dec('00000000000000000000000000000000000 1000001 0 0 0');
                        
                        %JNE X
                        bin2dec('110 0000')        bin2dec('0000 00 000000 000000')*2^(43)+bin2dec('00000000000000000000000000000000000 1000001 0 0 0');
                        
                        %JCY X
                        bin2dec('111 0000')        bin2dec('0000 00 000000 000000')*2^(43)+bin2dec('00000000000000000000000000000000000 1010000 0 0 0');
                        
                        %MOM Y,W
                        bin2dec('0100 000')        bin2dec('0000 00 000000 000000')*2^(43)+bin2dec('00000000000000000000000000000000000 0000001 1 0 0');
                        
                        %MOM W,Y
                        bin2dec('0101 000')        bin2dec('0000 00 000000 000000')*2^(43)+bin2dec('00000000000000000000000000000000000 0000010 0 1 0');
                        
                        %ADW Ri,Rj
                        bin2dec('0110 000')        bin2dec('0101 00 000000 100010')*2^(43)+bin2dec('10000000000000000000000000000000000 0111101 0 0 0');
                        
                        %BSR S
                        bin2dec('0111 000')        bin2dec('0000 00 000000 000000')*2^(43)+bin2dec('00000000000000000000000000000000000 1000000 0 0 0');
                        
                        %MOV Ri, Rj
                        bin2dec('0010 000')        bin2dec('0000 00 000000 000000')*2^(43)+bin2dec('00000000000000000000000000000000000 0001100 0 0 0');
                        
                        %MOV POi, Rj
                        %bin2dec('0010 111')        
                        
                        %MOV Ri, PIj
                        %bin2dec('0010 110')        
                        
                         %MOV POi, PIj
                        %bin2dec('0010 101') 
                        
                        %MOV Ri, W
                        bin2dec('0011 000')        bin2dec('0001 00 000000 100010')*2^(43)+bin2dec('00000000000000000000000000000000000 0001001 0 0 0');
                        
                        %MOV POi, W
                        bin2dec('0011 111')        bin2dec('0001 00 000000 100010')*2^(43)+bin2dec('00000000000000000000000000000000000 0001001 0 0 0');
                        
                        %MOK W, #K
                        bin2dec('0001 000')        bin2dec('0000 00 000000 000000')*2^(43)+bin2dec('10000000000000000000000000000000000 0000010 0 0 1');
                        
                        %ANK W, #K
                        bin2dec('0001 010')        bin2dec('0111 00 000000 100010')*2^(43)+bin2dec('10000000000000000000000000000000000 0000011 0 0 1');
                        
                        %ORK W, #K
                        bin2dec('0001 100')        bin2dec('0110 00 000000 100010')*2^(43)+bin2dec('10000000000000000000000000000000000 0000011 0 0 1');
                        
                        %ADK W, #K
                        bin2dec('0001 110')        bin2dec('0101 00 000000 100010')*2^(43)+bin2dec('10000000000000000000000000000000000 0110011 0 0 1');
                        
                        %MOV W, Rj
                        bin2dec('0000 100')        bin2dec('0000 00 000000 000000')*2^(43)+bin2dec('10000000000000000000000000000000000 0000110 0 0 0');
                        
                        %MOV W, PIj
                        %bin2dec('0000 100')        
                        
                        %ANR W, Rj
                        bin2dec('0000 101')        bin2dec('0111 00 000000 100010')*2^(43)+bin2dec('10000000000000000000000000000000000 0000111 0 0 0');
                        
                        %ORR W, Rj
                        bin2dec('0000 110')        bin2dec('0110 00 000000 100010')*2^(43)+bin2dec('10000000000000000000000000000000000 0000111 0 0 0');
                       
                        %ADR W, Rj
                        bin2dec('0000 111')        bin2dec('0101 00 000000 100010')*2^(43)+bin2dec('10000000000000000000000000000000000 0110111 0 0 0');
                        
                        %CPL W
                        bin2dec('0000 000')        bin2dec('0110 00 000000 100010')*2^(43)+bin2dec('10000000000000000000000000000000000 0000110 0 0 0');
                        
                        %CLR CY
                        bin2dec('0000 001')        bin2dec('1011 00 000000 000000')*2^(43)+bin2dec('00000000000000000000000000000000000 0100000 0 0 0');
                        
                        %SET CY
                        bin2dec('0000 010')        bin2dec('1100 00 000000 000000')*2^(43)+bin2dec('00000000000000000000000000000000000 0100000 0 0 0');
                        
                        %RET
                        bin2dec('0000 011')        bin2dec('0000 00 000000 000000')*2^(43)+bin2dec('00000000000000000000000000000000000 1000000 0 0 0');
                ];


for i = 1:length(instrucciones)
    memory(1 + instrucciones(i,1)) = instrucciones(i,2);
end

fileID = fopen('control_store.mif','w');

fprintf(fileID,'DEPTH = %d;\n',depth);
fprintf(fileID,'WIDTH = %d;\n',width);
fprintf(fileID,'ADDRESS_RADIX = HEX;\n');
fprintf(fileID,'DATA_RADIX = HEX;\n');
fprintf(fileID,'CONTENT\n');
fprintf(fileID,'BEGIN\n');
    
for i=1:depth
   fprintf(fileID,'%.2X : ',i-1);
   fprintf(fileID,'%.2X',memory(i));
   fprintf(fileID,';\n');
end

fprintf(fileID,'\nEND\n');
fclose(fileID);

