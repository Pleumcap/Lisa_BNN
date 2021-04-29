# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey and OneToOneField has `on_delete` set to the desired behavior
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
from django.db import models


class Db(models.Model):
    id_doc = models.AutoField(primary_key=True)
    title = models.TextField()
    send = models.TextField()
    receiver = models.TextField()
    date = models.DateField()

    class Meta:
        managed = False
        db_table = 'Db'


class Signature(models.Model):
    s = models.ForeignKey(Db, models.DO_NOTHING)
    s_name = models.TextField(blank=True, null=True)
    s_roll = models.TextField(blank=True, null=True)
    img_sign = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'Signature'