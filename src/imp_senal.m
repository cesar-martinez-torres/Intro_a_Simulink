%% Leer una señal de Simulink
% Extraer señales
tiempo=out.tout
senal=out.signal
% Crear la figura y asignarle un nombre
figure('Name', 'Graficador', 'NumberTitle', 'off');
% Graficar los datos
plot(tiempo, senal, 'r', 'LineWidth', 2); hold on;
% Agregar título y etiquetas
title('Señal de Simulink');
xlabel('Tiempo');
ylabel('Amplitud');
% Mostrar rl grid
grid on;
% Agregar la leyenda
legend({'Seno'}, 'Location', 'best');
% Redefinir los ejes (ajústalo según necesites)
axis([0 10 -12 12]); % [xmin xmax ymin ymax]

