#include "Simulation.h"
#include <iostream>
using namespace std;

int main(int argc, char *argv[]){
    if(argc < 2){
        cout << "Usage: " << argv[0] << " <file name>" << endl;
    }
    cout << "Simulation begins..."<<endl;
    Simulation* sim = new Simulation();
    sim->runSimulation(argv[1]);
    cout << "...All Processes complete.  Final Summary:\n\n";
    //sim->summary();
    cout << "\nEnd of processing.\n";
    return 0;
}// main
