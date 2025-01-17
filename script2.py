import dash
from dash import html

# Initialize the Dash app
app = dash.Dash(__name__)
app.title = "Hello World App"

# Define the layout of the app
app.layout = html.Div(
    children=[
        html.H1("Hello, World!", style={"textAlign": "center", "marginTop": "20%"})
    ]
)

# Run the app
if __name__ == '__main__':
    app.run_server(debug=True, host="0.0.0.0", port=8080)
