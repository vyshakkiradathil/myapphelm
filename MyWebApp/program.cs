var builder = WebApplication.CreateBuilder(args);
var app = builder.Build();

app.MapGet("/", () => "WELOCOME TO MY APP V9!");

app.Run();