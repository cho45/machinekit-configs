# user command file to increase default axis gui size

# invoke with the ini file item:
# [DISPLAY]USER_COMMAND_FILE = axis_resize.tcl

maxgeo = root_window.tk.call("wm", "maxsize", ".")
size = '%dx%d' % maxgeo

# size = '%dx%d' % (1920, 1080)

root_window.tk.call("wm", "geometry", ".", size)

