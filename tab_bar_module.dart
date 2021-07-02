Container(
            constraints: BoxConstraints.expand(height: 70),
            child: TabBar(
              controller: _controller,
                isScrollable: true,
                unselectedLabelColor: Colors.black,
                indicatorColor: Colors.transparent,
                labelColor: Colors.white,
                tabs: [
                  Tab(
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(5,0,5,0),
                      height: 35,
                        decoration: tabBarDecoration(0,_currentIndex),
                        child: Center(
                          child: Text(
                      'Просмотрено',
                    ),
                        )),
                  ),
                  Tab(
                    child: Container(
                        padding: const EdgeInsets.fromLTRB(5,0,5,0),
                        height: 35,
                        decoration: tabBarDecoration(1,_currentIndex),
                        child: Center(child: Text('Буду смотреть'))),
                  ),
                  Tab(
                    child: Container(
                        padding: const EdgeInsets.fromLTRB(5,0,5,0),
                        height: 35,
                        decoration: tabBarDecoration(2,_currentIndex),
                        child: Center(child: Text('Избранное'))),
                  ),
                ]),
          ),
