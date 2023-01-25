# Flutter Building Layout

A tutorial driven project taken from the [Flutter Docs](https://docs.flutter.dev/development/ui/layout/tutorial) that teaches the foundations of the layout structure within Flutter.

## Project goals

- Learn Flutter layout structure philosophy

1. Create a layout without following the tutorial first
2. Compare the layout to the tutorial's layout UI and code
3. Notice what to improve to learn the layout structure

## Notes

To **avoid confusion** and to **achieve cleaner code**, deeply nested layout code must be minimized. This can be done by **storing Widgets and components in variables**, then use those variables inside the Widget tree.

Notice the variable `titleSection` below:

```
 return MaterialApp(            
   title: 'Flutter layout demo',            
   home: Scaffold(            
     appBar: AppBar(            
       title: const Text('Flutter layout demo'),            
     ),            
     body: Column(            
       children: [            
         titleSection,            
       ],            
     ),            
   ),            
 );
```

The `titleSection` variable stores a Widget, which in turn stores a huge Widget tree that represents the title section code.