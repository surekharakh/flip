System.setProperty("webdriver.chrome.driver","./drivers/chromedriver.exe");
    
    WebDriver driver= new ChromeDriver();
    
    driver.get("https://www.flipkart.com/");
    
    
    
    driver.findElement(By.xpath("//div[text()='grocery']")).click();
