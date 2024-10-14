import folium

def parse_gpgga(gpgga_string):
    gpgga_data = gpgga_string.split(",")
    latitude = float(gpgga_data[2])
    longitude = float(gpgga_data[4])
    lat_direction = gpgga_data[3]
    lon_direction = gpgga_data[5]
    
    return latitude, longitude, lat_direction, lon_direction

gpgga_string = "$GPGGA,123519.00,5151.36,N,00728.9975,E,1,08,0.9,183.6,M,46.9,M,,*4F"
latitude, longitude, lat_direction, lon_direction = parse_gpgga(gpgga_string)

# Coordinates for Dortmund, Germany
latitude = 51.5136
longitude = 7.4653

# Create map centered at Dortmund
map = folium.Map(location=[latitude, longitude], zoom_start=12)

# Add a marker for Dortmund
folium.Marker([latitude, longitude], popup='Dortmund', color ="Blue").add_to(map)

# Coordinates for Dortmund, Germany
latitude = 52.5170365
longitude = 13.3888599

# Add a marker for Dortmund
folium.Marker([latitude, longitude], popup='Dortmund', color ="red").add_to(map)


# Coordinates for Dortmund, Germany
latitude = 51.45212
longitude = 7.38194

# Add a marker for Dortmund
folium.Marker([latitude, longitude], popup='Dortmund', color ="red").add_to(map)


# Save map as an HTML file
map.save('dortmund_map.html')