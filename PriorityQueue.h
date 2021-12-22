//
// Created by Lenovo on 2021-12-21.
//

#ifndef PRIORITYQUEUE_H
#define PRIORITYQUEUE_H


class PriorityQueue {
private:
    int capacity = 100;
    int size;
    ListItem *item;
public:
    PriorityQueue();

    ~PriorityQueue();

    int getSize();

    bool isEmpty();

    void enqueue(ListItem *item);

    void dequeue();

    ListItem *getFront();
};


#endif //A2B_PRIORITYQUEUE_H
