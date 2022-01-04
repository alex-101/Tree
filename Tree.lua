-- Tree v1 by SetAsync.


local Tree = {}

function Tree.GetFirstAncestorOfClassWithChild(me, ClassName, ChildName)
	if me and ChildName then
		local Model = me
		while wait() do
			Model = Model:FindFirstAncestorOfClass(ClassName)
			if not Model then
				return
			end
			if Model:FindFirstChild(ChildName) then
				print("WE GOT IT")
				break
			end
		end
		return Model
	end
end

return Tree
