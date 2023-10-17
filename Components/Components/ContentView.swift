import SwiftUI

// This component creates a recipe page for Bang Broccoli using SwiftUI.
// The page will include a title, an image, and a list of ingredients and instructions.
struct ContentView: View {
    var body: some View {
        // 1. Use a VStack to arrange the elements vertically.
        VStack(alignment: .leading, spacing: 20) {
            // 2. Add a title for the recipe.
            Text("Bang Bang Broccoli")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            // 3. Add a placeholder image of a chair.
            Image("chair")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 200)
                .cornerRadius(10)
            
            // 4. Add a list of ingredients.
            VStack(alignment: .leading, spacing: 10) {
                Text("Ingredients")
                    .font(.title2)
                    .fontWeight(.bold)
                
                Text("• 1 head of broccoli")
                Text("• 1/4 cup mayonnaise")
                Text("• 1/4 cup sweet chili sauce")
                Text("• 1 tbsp sriracha")
                Text("• 1 tbsp honey")
            }
            
            // 5. Add a list of instructions.
            VStack(alignment: .leading, spacing: 10) {
                Text("Instructions")
                    .font(.title2)
                    .fontWeight(.bold)
                
                Text("1. Preheat oven to 400°F (200°C).")
                Text("2. Cut the broccoli into bite-sized florets.")
                Text("3. In a bowl, mix together the mayonnaise, sweet chili sauce, sriracha, and honey.")
                Text("4. Toss the broccoli in the sauce and spread on a baking sheet.")
                Text("5. Bake for 20 minutes, or until the broccoli is tender and slightly charred.")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}