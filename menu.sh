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

            # Code to add a new record
            echo "Enter details for the new record:"
            read -p "Name: " name
            read -p "Age: " age
            read -p "Address: " address
            # Add code to store the new record (e.g., in a file or database)
            echo "Record added successfully!"
            sleep 2
            ;;

        2)

            # Code to edit a record
            echo "Enter the ID of the record to edit:"
            read -p "Record ID: " record_id
            # Add code to retrieve the record based on ID and allow the user to edit it
            echo "Record edited successfully!"
            sleep 2
            ;;

        3)

            # Code to search for records
            echo "Enter search criteria:"
            read -p "Search Criteria: " search_criteria
            # Add code to search for records based on the criteria
            echo "Search complete!"
            sleep 2
            ;;

        4)

            # Code to generate reports
            echo "Generating reports..."
            # Add code to generate reports based on your requirements
            echo "Reports generated successfully!"
            sleep 2
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
