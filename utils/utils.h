#ifndef UTILS_H
#define UTILS_H
#include <vector>
#include <string>

// defination of a 2-ary tree
struct TreeNode {
    int val;
    TreeNode* left;
    TreeNode* right;
    TreeNode() : val(0), left(nullptr), right(nullptr) {}
    TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
    TreeNode(int x, TreeNode* left, TreeNode* right) : val(x), left(left), right(right) {}
};

// defination of a N-ary tree
class Node {
public:
    int val;
    std::vector<Node*> children;

    Node() {}

    Node(int _val) {
        val = _val;
    }

    Node(int _val, std::vector<Node*> _children) {
        val = _val;
        children = _children;
    }
};

// postorder traversal of a N-ary tree from the root node, recursion approach
class postorder4N{
public:
    std::vector<int> ans;

    void helper(Node* );
    std::vector<int> postorder(Node* );
};

// preorder traversal of a N-ary tree from the root node, recursion approach
class preorder4N{
public:
    std::vector<int> ans;
    void helper(Node *);
    std::vector<int> preorder(Node *);
};

void print_vector(const std::vector<int>);
void print_matrix(const std::vector<std::vector<int>>);

std::vector<int> preorderTraversal(TreeNode*);
std::vector<int> postorderTraversal(TreeNode*);
std::vector<int> inorderTraversal(TreeNode*);
void traversal(TreeNode*, int);

std::string multiply(std::string, std::string);

void swap(int*, int*);
void swap(int&, int&);

#endif