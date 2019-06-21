#include<stdio.h>
#include<stdlib.h>
#include<string.h>

#define MAX_CMN_LEN 100
#define MAX_CHAR_VAR 100
int main(int argc, char *argv[]){
    /*
        Cek backup
    */
    if (argc == 5){
        /*
            Eksekusi username and password.
        */
        char username[MAX_CHAR_VAR];
        char password[MAX_CHAR_VAR];
        char database[MAX_CHAR_VAR];
        char lokasi[MAX_CHAR_VAR];

        strcpy(username, argv[1]);
        strcpy(password, argv[2]);
        strcpy(database, argv[3]);
        strcpy(lokasi, argv[4]);

        
        //backup database
        char cmd[MAX_CHAR_VAR] = "mysqldump -u ";
        strcat(cmd, username);
        strcat(cmd, " -p");
        strcat(cmd, password);
        strcat(cmd, " ");
        strcat(cmd, database);
        strcat(cmd, " > ");
        strcat(cmd, database);
        strcat(cmd, ".sql");

        //execute
        system(cmd);

        //Exekusi copy
        char cmd2[MAX_CHAR_VAR] = "cp ";
        strcat(cmd2, database);
        strcat(cmd2, ".sql");
        strcat(cmd2, " ");
        strcat(cmd2, lokasi);

        system(cmd2);
    }
    else {
        printf("\n+==+=*=*==*+==========================\n");
        printf("             Cara pake,                 \n");
        printf("./backup [username] [password] [database] [lokasiBackup]\n");
        printf("./backup root KalistaCantik faoziaziz-db /media/afaozi/Backup \n");
        printf("===========================================\n");
    }
    return 0;
}