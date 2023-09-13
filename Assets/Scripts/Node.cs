public class Node
{
    private string _hash;
    

    private Node _leftNode;
    private Node _rightNode;

    public Node(string hash, Node leftNode = null, Node rightNode = null)
    {
        _hash = hash;
        _leftNode = leftNode;
        _rightNode = rightNode;
    }
    
    public string Hash => _hash;

    public Node LeftNode => _leftNode;

    public Node RightNode => _rightNode;
}
