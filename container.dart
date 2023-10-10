Container(
  color: Colors.blue, 
  margin: const EdgeInsets.all(10), 
  child: const Text(
    'Hi', 
    style: TextStyle(fontSize: 40),
  ),
),

Container(
  decoration: BoxDecoration(
   color: Colors.red,
   border: Border.all(color: Colors.green,width: 3),
   borderRadius: BorderRadius.circular(10),
  ),
  child: const Text(
    'Hi', 
    style: TextStyle(fontSize: 40),
  ),
),