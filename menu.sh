#!/bin/bash


while true; do

    clear

    echo "Personal Record Management System"

    echo "1. Add a new record"

    echo "2. Edit an existing record"

    echo "3. Search for records"

    echo "4. Generate reports"

    echo "5. Exit"


    read -p "Enter your choice: " choice


    case $choice in

        1)

            # Complete by adding code to add a new record

            ;;

        2)

            # Complete by adding code to edit a record

            ;;

        3)

            # Complete by adding code to search for records

            ;;

        4)

            # Complete by adding code to generate reports

            ;;

        5)

            echo "Goodbye!"

            exit 0

            ;;

        *)

            echo "Invalid choice. Please try again."

            ;;

    esac

done
