DELETE FROM `weenie` WHERE `class_Id` = 73185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73185, 'ace73185-orisisdungeongen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73185,  81,          6) /* MaxGeneratedObjects */
     , (73185,  82,          6) /* InitGeneratedObjects */
     , (73185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73185, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73185,   1, True ) /* Stuck */
     , (73185,  11, True ) /* IgnoreCollisions */
     , (73185,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73185,  41,     300) /* RegenerationInterval */
     , (73185,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73185,   1, 'Orisis Dungeon Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73185,   1, 0x0200026B) /* Setup */
     , (73185,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73185, 0.1, 73178, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dark Guardian (73178) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73185, 0.2, 73179, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich Oppressor (73179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73185, 0.3, 73180, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shambling Adherent (73180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73185, 0.4, 73181, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Old Zombie (73181) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73185, 0.45, 25808, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Demilich (25808) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73185, 0.5, 25809, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Elite Revenant (25809) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73185, 0.55, 32956, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Heavy Builder (32956) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73185, 0.6, 24325, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Phantasm (24325) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73185, 0.65, 25803, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Archfiend (25803) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73185, 0.7, 24313, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Armored Skeleton (24313) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73185, 0.75, 25804, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Armored Skeleton Lord (25804) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73185, 0.8, 24317, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Primeval Skeleton (24317) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73185, 0.85, 24314, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeletal Champion (24314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73185, 0.9, 72956, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Noble (72956) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73185, 0.93, 7122, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Great Skeleton (7122) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73185, 0.96, 7178, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cursed Bones (7178) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73185, 1, 7179, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Relic Bones (7179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
