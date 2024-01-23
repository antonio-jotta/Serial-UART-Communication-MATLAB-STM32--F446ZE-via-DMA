function writeToComPortBlock(inputValue)
    % Definições
    baudRate = 9600;

    % Setup na porta
    device = serialport("COM6", baudRate);

    % Write the input value to the COM port
    write(device, inputValue, 'uint16');
end