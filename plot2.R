plot(d$Global_active_power~d$dateTime, type="l", ylab="Global Active Power (kilowatts)", xlab="")


dev.copy(png,"plot2.png", width=480, height=480)
dev.off()