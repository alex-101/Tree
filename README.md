## Tree
```lua
-- Fetch Tree
local Tree = require(game.ReplicatedStorage.Tree)
```

#### Tree.GetFirstAncestorOfClassWithChild(Instance me, String ClassName, String ChildName)
Similar to GetFirstAncestorOfClass however will only land on that ancestor if it has the provided child, else it will continue to look for an ancestor model with the child until one is found and if one is not it will return nil.
