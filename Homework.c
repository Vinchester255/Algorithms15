#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#define T char

typedef struct Node {
	struct Node *pNext;
	T data;
} Node;
typedef struct List {
	Node *head;
	int size;
} List;

void initList(List *list) {
	list->head = NULL;
	list->size = 0;
}

void push_back(List *list, T data) {
	if(list->head == NULL){
		Node *temp = (Node*) malloc(sizeof(Node));
		temp->pNext = NULL;
		temp->data = data;
		list->head = temp;
	}
	else {
		Node *current = list->head;
		while(current->pNext != NULL){
			current = current->pNext;
		}
		current->pNext = (Node*) malloc(sizeof(Node));
		current->pNext->data = data;
		current->pNext->pNext = NULL;
	}
	list->size++;
}

void sumCode(List *list){
	Node *temp = list->head;
	int sum = 0;
	while(temp != NULL){
		sum += (int)temp->data;
		temp = temp->pNext;
	}
	printf("\nsum code chars = %d \n", sum);
}

void count(int a){
	int arrMoney[5] = {50,10,5,2,1};
	int arrCount[5] = {0};
	for(int i = 0, t = 0; a > 0; ++i){
		int t = a/arrMoney[i];
		if(t > 0){
			arrCount[i] = t;
		}
		a = a % arrMoney[i];
	}
	printf("\n %d монет(а) по %d, %d монет(а) по %d, %d монет(а) по %d, %d монет(а) по %d, %d монет(а) по %d \n",
			arrCount[0], arrMoney[0], arrCount[1], arrMoney[1], arrCount[2], arrMoney[2], arrCount[3], arrMoney[3], arrCount[4], arrMoney[4]);
}

int main() {
    setlocale(LC_ALL, "Rus");

    List *os = (List*) malloc(sizeof(List));
    initList(os);
    T c = getchar();
    while(c != '\n'){
    	push_back(os, c);
    	c = getchar();
	}
   
   sumCode(os);

    count(98);

    return 0;
}