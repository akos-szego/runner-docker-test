# Use the Windows Server Core image as the base image
FROM mcr.microsoft.com/windows/servercore:ltsc2019

# Set the working directory
WORKDIR /app

# Run the command or script
CMD ["cmd", "/C", "ver"]