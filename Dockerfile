# Use a base R image with Tidyverse installed
FROM rocker/tidyverse:latest

# install packages
RUN R -e "install.packages(c('tidyverse', 'ggplot2', 'caret'))"

# Set working directory
WORKDIR /home/rstudio/project

# Copy project files into the container
COPY . .

# Expose port 8787 for RStudio (optional)
EXPOSE 8787

# Default command (RStudio server starts automatically)
CMD ["/init"]
