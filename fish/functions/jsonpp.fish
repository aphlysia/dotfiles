function jsonpp
python3 -c "import json,sys; print(json.dumps(json.load(sys.stdin), indent=True))"
end
