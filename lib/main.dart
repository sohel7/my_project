//================= Icon Button========================
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.favorite), // Icon to display
                onPressed: () {
                  // Action when IconButton is pressed
                  print('Favorite IconButton Pressed');
                },
                color: Colors.red, // Icon color
                iconSize: 48.0, // Icon size
                tooltip: 'Favorite', // Tooltip text
              ),
              SizedBox(height: 20),
              IconButton(
                icon: Icon(Icons.star),
                onPressed: () {
                  print('Star IconButton Pressed');
                },
                color: Colors.yellow,
                iconSize: 64.0,
                tooltip: 'Star',
              ),
            ],
          ),
        ),

//======================= Elevated Button=============================

        body: Center(
          child: ElevatedButton(
            onPressed: () {
              // Add your button click logic here
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.blue, // Background color
              onPrimary: Colors.white, // Text color
              elevation: 5, // Shadow elevation
              padding: EdgeInsets.all(20), // Button padding
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(90), // Button border radius
              ),
            ),
            child: Text(
              'Click Me!',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
