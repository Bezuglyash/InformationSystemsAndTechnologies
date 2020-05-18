#pragma once
#include <string>
#include <vector>

using namespace std; 

class Graph 
{
    private:
        int countTops; // ���������� ������
        int** adjacencyMatrix; // ������� ���������

        void FillingMatrix(); // ���������� �������
    public:
        Graph(int size);
        bool HaveGraphLoops(); // ����� �� ���� �����
        vector<int> GetIsolatedTops(); // ������������� �������
        vector<int> GetGraphDegrees(); // ������� ������ ������
        void GetSequenceOfGraphEdges(); // ������������������ ���� �����
};