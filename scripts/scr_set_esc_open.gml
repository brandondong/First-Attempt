open = argument0;

if (open) {
    instance_deactivate_all(true);
    instance_activate_object(resumeButton);
    instance_activate_object(restartButton);
    instance_activate_object(mainButton);
    instance_activate_object(exitButton);
} else {
    instance_activate_all();
    instance_deactivate_object(resumeButton);
    instance_deactivate_object(restartButton);
    instance_deactivate_object(mainButton);
    instance_deactivate_object(exitButton);
}
