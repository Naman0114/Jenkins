from fastapi import FastAPI
app = FASTAPI()

@app.get("/")
def read_root():
  return {"Hello":"World"}
