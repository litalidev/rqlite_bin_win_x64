#export GOPATH=$PWD
export GOPATH=/p/prj/go/rqlite/v3.13.0
mkdir -p $GOPATH
cd $GOPATH
mkdir -p src/github.com/rqlite
cd src/github.com/rqlite
git clone https://github.com/rqlite/rqlite.git
cd rqlite
git checkout v3.13.0
git checkout -b v3.13.0
#go get -v -u -t ./...
go get -v -t ./...
go test ./...
