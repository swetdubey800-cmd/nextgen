# Replace placeholders in index.html
 = Get-Content "index.html" -Raw
 =  -replace '<div class="image-placeholder">\s*\[ CLASSROOM / LEARNING IMAGE \]\s*</div>', '<img src="https://images.unsplash.com/photo-1577896851231-70ef18881754?auto=format&fit=crop&w=800&q=80" alt="Students Learning" style="border-radius: var(--radius-lg); box-shadow: var(--shadow-lg); width: 100%; object-fit: cover; aspect-ratio: 4/3;">'
 =  -replace '<div class="image-placeholder" style="height: 100%; border-radius: 0;">\s*\[ PROJECTOR CLASSROOM IMAGE \]\s*</div>', '<img src="https://images.unsplash.com/photo-1524178232363-1fb2b075b655?auto=format&fit=crop&w=800&q=80" alt="Projector Classroom" style="width: 100%; height: 100%; object-fit: cover;">'
 =  -replace '<div class="image-placeholder" style="height: 100%; border-radius: 0;">\s*\[ STUDENTS USING COMPUTERS \]\s*</div>', '<img src="https://images.unsplash.com/photo-1517694712202-14dd9538aa97?auto=format&fit=crop&w=800&q=80" alt="Computer Lab" style="width: 100%; height: 100%; object-fit: cover;">'
Set-Content -Path "index.html" -Value  -Encoding UTF8

# Replace placeholders in computer-courses.html
 = Get-Content "computer-courses.html" -Raw
 =  -replace '<div class="image-placeholder fade-up" style="aspect-ratio: 21/9; box-shadow: var\(--shadow-lg\);">\s*\[ COMPUTER COURSE IMAGE \]\s*</div>', '<img src="https://images.unsplash.com/photo-1531482615713-2afd69097998?auto=format&fit=crop&w=1200&q=80" alt="Computer Courses" class="fade-up" style="width: 100%; aspect-ratio: 21/9; object-fit: cover; border-radius: var(--radius-lg); box-shadow: var(--shadow-lg);">'
Set-Content -Path "computer-courses.html" -Value  -Encoding UTF8

# Replace placeholders in classes.html
 = Get-Content "classes.html" -Raw
 =  -replace '<div class="image-placeholder fade-up" style="aspect-ratio: 21/9; box-shadow: var\(--shadow-lg\);">\s*\[ ACADEMIC CLASSES IMAGE \]\s*</div>', '<img src="https://images.unsplash.com/photo-1503676260728-1c00da094a0b?auto=format&fit=crop&w=1200&q=80" alt="Academic Classes" class="fade-up" style="width: 100%; aspect-ratio: 21/9; object-fit: cover; border-radius: var(--radius-lg); box-shadow: var(--shadow-lg);">'
Set-Content -Path "classes.html" -Value  -Encoding UTF8

# Replace placeholders in about.html
 = Get-Content "about.html" -Raw
 =  -replace '<div class="image-placeholder" style="aspect-ratio: 4/5; box-shadow: var\(--shadow-lg\);">\s*\[ TEACHER TEACHING / STUDENTS LEARNING \]\s*</div>', '<img src="https://images.unsplash.com/photo-1427504494785-3a9ca7044f45?auto=format&fit=crop&w=800&q=80" alt="About Nextzen" style="width: 100%; aspect-ratio: 4/5; object-fit: cover; border-radius: var(--radius-lg); box-shadow: var(--shadow-lg);">'
Set-Content -Path "about.html" -Value  -Encoding UTF8

# Replace placeholders in contact.html
 = Get-Content "contact.html" -Raw
 =  -replace '<div class="image-placeholder" style="aspect-ratio: 16/9; background-color: #e2e8f0;">\s*\[ GOOGLE MAPS LOCATION \]\s*</div>', '<img src="https://images.unsplash.com/photo-1524661135-423995f22d0b?auto=format&fit=crop&w=800&q=80" alt="Map Location" style="width: 100%; aspect-ratio: 16/9; object-fit: cover; border-radius: var(--radius-md);">'
Set-Content -Path "contact.html" -Value  -Encoding UTF8
