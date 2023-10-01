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

//==================================== TEXT BUTTON===============================
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  // Add your button click logic here
                },
                child: Text(
                  'Click Me',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                  padding: EdgeInsets.all(16),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ],
          ),
        ),

// ======================================== OutlinedButton =============================================
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              OutlinedButton(
                onPressed: () {
                  // Add your button press logic here
                },
                child: Text('OutlinedButton'),
                style: OutlinedButton.styleFrom(
                  primary: Colors.blue, // Text color
                  side: BorderSide(color: Colors.blue), // Border color
                  backgroundColor: Colors.white, // Background color
                  padding: EdgeInsets.all(16.0), // Padding
                  textStyle: TextStyle(
                    fontSize: 18.0, // Text size
                  ),
                ),
              ),
            ],
          ),
        ),

//================================== Floating Action Button====================================

  home: Scaffold(
        appBar: AppBar(
          title: Text('Floating Action Button Example'),
        ),
        body: Center(
          child: Text(
            'Press the button below!',
            style: TextStyle(fontSize: 18),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your action here
            print('Button pressed');
          },
          child: Icon(Icons.add),
          backgroundColor: Colors.blue, // Background color of the button
          foregroundColor: Colors.white, // Icon color
          tooltip: 'Add', // Tooltip text
          elevation: 6, // Shadow depth
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(100), // Button shape
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat, // Button position
      ),
    );

