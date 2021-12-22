#include "Simulation.h"

//Simulation()
//runSimulation(char* fileName)
//void summary()
Simulation::Simulation() {

}

void Simulation::runSimulation(char *fileName) {
    ifstream inFile;
    inFile.open(fileName);

    string line;


    getline(inFile, line);
    int maxCPU = atoi(line.c_str());
    cout << "Max CPU time: " << maxCPU << endl;

    while (getline(inFile, line)) {

        istringstream iss(line);
        string stuff;
        int i = 0;

        vector<int> events;//create an array of events
        vector<int> cpus;
        vector<int> ios;
        while (iss >> stuff) {
            int intS = atoi(stuff.c_str());
            events.push_back(intS);
            i++;
        }

        int arrivalTime = events[0];

        for (i = 1; i < events.size(); i++) {
            if (i % 2 != 0) {
                cpus.push_back(events[i]);
            } else {
                ios.push_back(events[i]);
            }
        }

        cout<<"\nCPU: ";
        for(int i = 0;i<cpus.size();i++){
            cout<<cpus[i]<<" ";
        }

        cout<<"\nIO: ";
        for(int i = 0;i<ios.size();i++){
            cout<<ios[i]<<" ";
        }

        cout<<endl;

    }

    inFile.close();
}

