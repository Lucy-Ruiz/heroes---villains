from django.db import models

# Create your models here.
class SuperTypes(models.Model):
    type = models.CharField(max_length=255)

    def __str__(self):
        return self.type