require_relative "./lib/bst"

bst = Tree.new(Array.new(15) { rand(1..100) })
p bst.balanced?
bst.pretty_print
p bst.level_order
p bst.preorder
p bst.postorder
p bst.inorder
p bst.insert(111)
p bst.insert(833)
p bst.insert(432)
bst.pretty_print
p bst.balanced?
p bst.rebalance
bst.pretty_print
p bst.balanced?
p bst.level_order
p bst.preorder
p bst.postorder
p bst.inorder
