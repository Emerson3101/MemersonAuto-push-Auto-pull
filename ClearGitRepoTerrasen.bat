@echo off
cd "C:\Users\emers\Documents\RHTerrasen"  
git pull origin main           
git rm -r --cached *                    
git commit -m "Clear repo content"
git push origin main            
