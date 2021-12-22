#include "Simulation.h"

//Simulation()
//runSimulation(char* fileName)
//void summary()
Simulation::Simulation() {
    id = 1;
}

void Simulation::runSimulation(char *fileName) {
    ifstream inFile;
    inFile.open(fileName);

    string line;

    getline(inFile, line);

    int maxCPU = atoi(line.c_str());

    while (getline(inFile, line)) {

        //read file from stream
        istringstream iss(line);
        string stuff;
        int i = 0;

        vector<int> events;//create an array of events
        vector<int> cpus;
        vector<int> ios;
        while (iss >> stuff) {
            int intS = abs(atoi(stuff.c_str()));//ios and cpus to positive value
            events.push_back(intS);
            i++;
        }

        //Process of each line
        int arrivalTime = events[0];
        for (i = 1; i < events.size(); i++) {
            if (i % 2 != 0) {
                cpus.push_back(events[i]);
            } else {
                ios.push_back(events[i]);
            }
        }//end cpus and ios

        id++;
    }//end while

    inFile.close();
}//end runSimulation

void Simulation::summary() {

}

