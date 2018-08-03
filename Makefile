all: test build

test:
	hackmyresume VALIDATE resume.json
	hackmyresume ANALYZE resume.json

build:
	hackmyresume BUILD resume.json TO build/resume.all

clean:
	rm -rf build/
