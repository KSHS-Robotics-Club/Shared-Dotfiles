# Shared-Dotfiles
Some shared dotfiles designed to provide an easy to use out of the box Linux experience for less experienced members. This is designed to be used on an lts PopOs! device. Download can be found [here](https://pop.system76.com/). 

## Setup
To setup run 
```sh
git clone https://github.com/KSHS-Robotics-Club/Shared-Dotfiles.git ~/Dotfiles
cd ~/Dotfiles
chmod +x install.sh
sudo ./install.sh
gh auth login
```

## Features
- neovim
- tmux

## Review
Security: The security of this setup largely depends on the security of the individual tools being configured, as well as the security of the underlying operating system. The repository itself doesn't seem to implement any specific security features. However, it does use secure practices such as version control and open-source software.  

Reply: All of these tools and configurations have been chosen with security considered. The underlying operating system is more secure than Windows, based purely off the usage of the GNU/Linux System.  

Usability: The usability is quite high, especially for users familiar with the tools being configured. The repository includes detailed README files and comments within the configuration files to help users understand and modify the configurations.  

Reply: These tools have been chosen for usability and configurability. Everything has been chosen from the ground up to give begginers an easy experience, while still providing a polished starting point with great defaults for a more experienced user.

Performance: The performance impact of these configurations would be minimal, as they are mostly changing the behavior and appearance of the tools, not their performance characteristics.  

Reply: Everything here has been chosen with performance in mind with two key performance concessions having been made. Firstly, Node is used for web development instead of the much faster Bun, for compatibility. Secondly, PopOs! has been chosen instead of a faster distro in order for it be more begginer friendly

User Friendliness: For users familiar with these tools, the configurations could make the tools more user-friendly by providing useful defaults and additional features. However, for users not familiar with these tools, there could be a learning curve.  

Reply: Everything here has been designed with highly usable defaults for a smooth experience. For begginers a huge amount of effort has been put into documentation to allow begginers to uptake it with reasonable ease.  

Please note that these assessments are somewhat subjective and could vary depending on the specific needs and experiences of the users.
