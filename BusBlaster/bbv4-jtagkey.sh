openocd -f board/dp_busblaster_v4.cfg -c "adapter_khz 1000; init; svf bbv4-jtagkey.svf; shutdown"