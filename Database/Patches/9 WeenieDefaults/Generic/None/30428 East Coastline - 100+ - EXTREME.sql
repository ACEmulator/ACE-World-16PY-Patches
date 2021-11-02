DELETE FROM `weenie` WHERE `class_Id` = 30428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30428, 'halaetanextremeeastgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30428,  81,          1) /* MaxGeneratedObjects */
     , (30428,  82,          1) /* InitGeneratedObjects */
     , (30428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30428,   1, True ) /* Stuck */
     , (30428,  11, True ) /* IgnoreCollisions */
     , (30428,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30428,  41,     300) /* RegenerationInterval */
     , (30428,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30428,   1, 'East Coastline - 100+ - EXTREME') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30428,   1, 0x0200026B) /* Setup */
     , (30428,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30428, 0.03, 31032, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Snow Lily (31032) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.08, 30413, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Knight Extreme Camp Gen (30413) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.13, 30409, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Eater Extreme Camp Gen (30409) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.152308, 28639, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Voracious Eater (28639) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.174615, 28049, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Ancient Coral Golem (28049) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.196923, 30853, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Repugnant Eater (30853) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.219231, 24276, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Banderling Savage (24276) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.241538, 23479, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Banderling Scalper (23479) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.263846, 28653, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Viamontian Knight (28653) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.286154, 29344, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Ruschk Sadist (29344) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.308461, 29345, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Maniacal Fiun (29345) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.330769, 27710, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Brass Gromnie (27710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.353077, 27711, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Copper Gromnie (27711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.375385, 28644, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Frenzied Fiun (28644) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.397692, 28247, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Sapphire Golem (28247) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.42, 24321, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Undead Captain (24321) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.442308, 28660, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Uber Penguin (28660) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.464615, 29357, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Fractured Glacial Golem (29357) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.486923, 28659, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Uber Penguin (28659) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.509231, 29302, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Viamontian Counselor (29302) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.531538, 29355, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Floeshark (29355) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.553846, 28654, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Viamontian Commander (28654) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.576154, 27426, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Shadow Nightmare (27426) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.598462, 29344, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Ruschk Sadist (29344) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.620769, 7127, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Nightmare Wisp (7127) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.643077, 23091, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Shadow Wraith (23091) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.665385, 24317, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Primeval Skeleton (24317) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.687692, 7125, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Affliction Wisp (7125) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.71, 28055, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Spectral Wisp (28055) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.732308, 23089, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Shadow Phantom (23089) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.754615, 25879, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Pestilence Rat (25879) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.776923, 29301, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Viamontian War Wizard (29301) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.799231, 7114, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Rendeath Shreth (7114) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.821538, 28661, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Uber Penguin (28661) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.843846, 29342, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Ruschk Laktar (29342) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.866154, 29343, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Ruschk Draktehn (29343) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.888461, 29341, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Ruschk Kartak (29341) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.910769, 28656, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Viamontian Lord (28656) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.933077, 28652, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Viamontian Tribune (28652) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.955385, 28656, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Viamontian Lord (28656) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 0.977692, 32295, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Royal Inquisitor (32295) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30428, 1, 29303, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Royal Thaumaturge (29303) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
