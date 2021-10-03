DELETE FROM `weenie` WHERE `class_Id` = 22215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22215, 'mysterioussarcophagusgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22215,   3,         39) /* PaletteTemplate - Black */
     , (22215,   5,      12000) /* EncumbranceVal */
     , (22215,   8,       6000) /* Mass */
     , (22215,  16,          1) /* ItemUseable - No */
     , (22215,  81,          1) /* MaxGeneratedObjects */
     , (22215,  82,          1) /* InitGeneratedObjects */
     , (22215,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (22215, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22215,   1, True ) /* Stuck */
     , (22215,  11, True ) /* IgnoreCollisions */
     , (22215,  13, False) /* Ethereal */
     , (22215,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22215,  39,       3) /* DefaultScale */
     , (22215,  41,     180) /* RegenerationInterval */
     , (22215,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22215,   1, 'Dark Sarcophagus') /* Name */
     , (22215,  15, 'A mysterious sarcophagus.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22215,   1,   33554638) /* Setup */
     , (22215,   6,   67111092) /* PaletteBase */
     , (22215,   7,  268436484) /* ClothingBase */
     , (22215,   8,  100668103) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22215, -1, 22116, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dark Sarcophagus (22116) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
