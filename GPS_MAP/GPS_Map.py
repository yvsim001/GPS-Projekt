import folium

def parse_gpgga(gpgga_string):
    gpgga_data = gpgga_string.split(",")
    latitude = float(gpgga_data[2])
    longitude = float(gpgga_data[4])
    lat_direction = gpgga_data[3]
    lon_direction = gpgga_data[5]
    
    return latitude, longitude, lat_direction, lon_direction

gpgga_string = "$GPGGA,100000.00,4047.7166,N,00945.5904,E,1,08,1.0,14.4,M,46.9,M,,*4F"
latitude, longitude, lat_direction, lon_direction = parse_gpgga(gpgga_string)

# Create a map centered at the parsed GPS coordinates
map = folium.Map(location=[latitude/1000, longitude/100], zoom_start=12)

# Add a marker at the parsed GPS coordinates
folium.Marker([latitude/1000, longitude/100 ], popup='GPS Position').add_to(map)

# Save the map as an HTML file
map.save('gps_map.html')