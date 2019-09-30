package com.testplatform.demo.util;

import com.google.common.annotations.VisibleForTesting;
import org.springframework.beans.factory.annotation.Value;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

public class getWeek {

    @Value("${dateformat}")
    String dateformat;

    public static String getTimeInterval(Date date) {
        DateFormat bf = new SimpleDateFormat("yyyy-MM-dd");
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int dayWeek = calendar.get(Calendar.DAY_OF_WEEK);
        if (1 == dayWeek) {
            calendar.add(Calendar.DAY_OF_MONTH, -1);
        }

        calendar.setFirstDayOfWeek(Calendar.MONDAY);
        int day = calendar.get(Calendar.DAY_OF_WEEK);

        calendar.add(Calendar.DATE, calendar.getFirstDayOfWeek() - day);
        String imptimeBegin = bf.format(calendar.getTime());
        calendar.add(Calendar.DATE, 4);
        String imptimeEnd = bf.format(calendar.getTime());
        return imptimeBegin + "到" + imptimeEnd;
    }

    public static long getFirstDayOfWeek(Date date) {

        DateFormat bf = new SimpleDateFormat("yyyy-MM-dd");
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int dayWeek = calendar.get(Calendar.DAY_OF_WEEK);
        if (1 == dayWeek) {
            calendar.add(Calendar.DAY_OF_MONTH, -1);
        }
        calendar.setFirstDayOfWeek(Calendar.MONDAY);
        int day = calendar.get(Calendar.DAY_OF_WEEK);

        calendar.add(Calendar.DATE, calendar.getFirstDayOfWeek() - day);
        long firstdayofWeek = calendar.getTime().getTime();
        return firstdayofWeek;
    }


    public static int getWeekNumber(Date date) {

        DateFormat bf = new SimpleDateFormat("yyyy-MM-dd");
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int dayWeek = calendar.get(Calendar.DAY_OF_WEEK);
        if (1 == dayWeek) {
            calendar.add(Calendar.DAY_OF_MONTH, -1);
        }
        calendar.setFirstDayOfWeek(Calendar.MONDAY);
        int getWeekNumber = calendar.get(Calendar.WEEK_OF_YEAR);
        return getWeekNumber;
    }

    public static void main(String[] args) {
        System.out.println(getWeekNumber(new Date()));
    }


}
