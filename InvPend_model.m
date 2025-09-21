function [error_data] = InvPend_model(pid_gains)
    % Assign PID gains for linear velocity control to workspace variables
    assignin('base', 'Kp', pid_gains(1));
    assignin('base', 'Ki', pid_gains(2));
    assignin('base', 'Kd', pid_gains(3));
    
    % Assign PID gains for angular velocity control to workspace variables
    %assignin('base', 'Kpw', pid_gains(4));
    %assignin('base', 'Kiw', pid_gains(5));
    %assignin('base', 'Kdw', pid_gains(6));

    % Specify the name of your Simulink model file
    model_name = 'InvPen_Model'; 
    
    % Run the Simulink model
    simOut = sim(model_name);
    
    % Retrieve the error signal logged to the workspace by the "To Workspace" block
    error_data = simOut.get('IAE_Value'); %Name of "To Workspace" block
end