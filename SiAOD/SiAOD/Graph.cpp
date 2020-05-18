#include "Graph.h" 
#include <iostream>

void Graph::FillingMatrix()
{
	cout << "���������� ������� ���������! ����� ������������ ��� �������, ���� ������ �������� 0, ���� ����� ��������� ��� �����, ��� 1, ���� ����� ����� ����������." << endl;
	for (int i = 0; i < countTops; i++)
	{
		for (int j = 0; j < countTops; j++)
		{
			cout << "�� ������� " << i + 1 << " � ������� " << j + 1 << ": ";
			cin >> adjacencyMatrix[i][j];
		}
	}
}

Graph::Graph(int size)
{
	countTops = size;
	adjacencyMatrix = new int*[countTops];
	for (int i = 0; i < countTops; i++)
	{
		adjacencyMatrix[i] = new int[countTops];
	}
	FillingMatrix();
}

bool Graph::HaveGraphLoops()
{
	for (int i = 0; i < countTops; i++)
	{
		for (int j = 0; j < countTops; j++)
		{
			if (i == j && adjacencyMatrix[i][j] == 1)
			{
				return true;
			}
		}
	}
	return false;
}

vector<int> Graph::GetIsolatedTops()
{
	vector<int> isolatedTops;
	for (int i = 0; i < countTops; i++)
	{
		int countEdgesAtTop = 0;
		for (int j = 0; j < countTops; j++)
		{
			if (adjacencyMatrix[i][j] == 1)
			{
				countEdgesAtTop++;
			}
		}
		if (countEdgesAtTop == 0)
		{
			isolatedTops.push_back(i + 1);
		}
	}
	return isolatedTops;
}

vector<int> Graph::GetGraphDegrees()
{
	vector<int> graphDegrees;
	for (int i = 0; i < countTops; i++)
	{
		int countEdgesAtTop = 0;
		for (int j = 0; j < countTops; j++)
		{
			if (adjacencyMatrix[i][j] == 1)
			{
				countEdgesAtTop++;
			}
		}
		graphDegrees.push_back(countEdgesAtTop);
	}
	return graphDegrees;
}

void Graph::GetSequenceOfGraphEdges()
{
	vector<vector<int>> sequenceOfGraphEdges;
	for (int i = 0; i < countTops; i++)
	{
		for (int j = 0; j < countTops; j++)
		{
			if (adjacencyMatrix[i][j] == 1)
			{
				cout << "(" << i + 1 << ", " << j + 1 << "); ";
			}
		}
		if (i + 1 == countTops)
		{
			cout << endl;
		}
	}
}