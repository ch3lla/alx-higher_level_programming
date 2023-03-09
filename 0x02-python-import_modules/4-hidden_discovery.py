#!/usr/bin/python3
if __name__ == '__main__':
    """Print names that do not start with underscore"""
    import hidden_4
    names = dir(hidden_4)
    for name in names:
        if name[:2] != "__":
            print(name)
