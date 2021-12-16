#include "Simulation.h"

//Simulation()
//runSimulation(char* fileName)
//void summary()
void Simulation::Simulation() {

}

void Simulation::runSimulation(char *fileName){
    ifstream inFile;
    inFile.open(fileName);

    string line;

    while ( getline ( inFile, line ) ) {

        cout << "line is " << " " << line << endl;

        istringstream iss(line);
        string stuff;
        while ( iss >> stuff) {
            cout << "**" << stuff << endl;
        }
    }

    inFile.close();
    return 0;
}

