import torch
import numpy
import logging
logging.basicConfig(level=logging.INFO, filename='example.log', encoding='utf-8')

logger = logging.getLogger(__name__)
def main():
    logger.info("IS GPU PRESENT, {a}".format(a=torch.cuda.current_device()))

if __name__ == "__main__":
    main()
