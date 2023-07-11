# Weather API

This project is a Weather API built using FastAPI. It provides a simple and efficient way to retrieve weather information for different locations.

## Features

- **Current Weather**: Get the current weather conditions for a specific location.
- **Weather Forecast**: Get a 5-day weather forecast for a specific location.
- **Supported Locations**: Retrieve a list of supported locations for weather information.

## Installation

1. Clone the repository:

```shell
git clone https://github.com/your-username/weather-api.git
cd weather-api
```

2. Create a virtual environment and activate it:

```shell
pipenv shell
```

3. Install the dependencies:

```shell
pipenv install
```

## Usage

1. Start the FastAPI server:

```shell
uvicorn main:app --reload
```

2. Open your web browser and navigate to [http://localhost:8000/docs](http://localhost:8000/docs) to access the Swagger UI documentation.

3. Use the provided API endpoints to retrieve weather information.

## API Endpoints

- `GET /weather/current/{location}`: Get the current weather for a specific `location`.
- `GET /weather/forecast/{location}`: Get a 5-day weather forecast for a specific `location`.
- `GET /locations`: Get a list of supported locations for weather information.

## API Key

To access the weather data, you need to sign up for an API key from a weather data provider (e.g., OpenWeatherMap). Once you have the API key, create a `.env` file in the project directory and add the following line:

```
API_KEY=your-api-key
```

Replace `your-api-key` with your actual API key.

## Contributing

Contributions are welcome! If you encounter any issues or have suggestions for improvements, please create an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).
```

Feel free to customize this template according to your specific project details, such as adding more sections or modifying the installation and usage instructions based on your project's requirements.
