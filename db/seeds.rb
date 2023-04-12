trainer1=Trainer.create(name: 'Felix', email: 'felix@gmail', address: "Nairobi")
trainer2=Trainer.create(name: 'Ouma', email: 'oumae@gmail.com', address: "Kisumu")
trainer3=Trainer.create(name: 'Simba', email: 'simba@gmail.com', address: "Kisii")
trainer4=Trainer.create(name: 'Koech', email: 'koech@gmail.com', address: "Rift Valley")



tutorial1=Tutorial.create(name:  "shepherd is an exercise app for  ",description:"https://www.youtube.com/embed/jKTxe236-4U" ,trainer_id:trainer1.id)
tutorial1=Tutorial.create(name:  "shepherd is an exercise app for  ",description:"https://www.youtube.com/embed/jKTxe236-4U" ,trainer_id:trainer2.id)

tutorial1=Tutorial.create(name:  "shepherd is an exercise app for  ",description:"https://www.youtube.com/embed/jKTxe236-4U" ,trainer_id:trainer3.id)

tutorial1=Tutorial.create(name:  "shepherd is an exercise app for  ",description:"https://www.youtube.com/embed/jKTxe236-4U" ,trainer_id:trainer4.id)