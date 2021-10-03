DELETE FROM `weenie` WHERE `class_Id` = 30984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30984, 'trapsummonthrungus', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30984,   1,        128) /* ItemType - Misc */
     , (30984,   5,       6660) /* EncumbranceVal */
     , (30984,   8,        200) /* Mass */
     , (30984,   9,          0) /* ValidLocations - None */
     , (30984,  16,         48) /* ItemUseable - ViewedRemote */
     , (30984,  19,          0) /* Value */
     , (30984,  81,          3) /* MaxGeneratedObjects */
     , (30984,  82,          0) /* InitGeneratedObjects */
     , (30984,  83,      65552) /* ActivationResponse - Talk, Generate */
     , (30984,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30984, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30984,   1, True ) /* Stuck */
     , (30984,  11, False) /* IgnoreCollisions */
     , (30984,  12, True ) /* ReportCollisions */
     , (30984,  13, False) /* Ethereal */
     , (30984,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30984,  39,       2) /* DefaultScale */
     , (30984,  41,       0) /* RegenerationInterval */
     , (30984,  43,     4.5) /* GeneratorRadius */
     , (30984,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30984,   1, 'Banderling Idol') /* Name */
     , (30984,  17, 'A cacophony of voices can be heard growing ever louder until the noise threatens to deafen you.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30984,   1,   33559205) /* Setup */
     , (30984,   3,  536870932) /* SoundTable */
     , (30984,   8,  100677385) /* Icon */
     , (30984,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30984,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30984, -1, 25598, 300, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.707107, 0, 0, -0.707107) /* Generate Ruby Gromnie (25598) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (30984, -1, 25598, 300, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, 0.707107, 0, 0, -0.707107) /* Generate Ruby Gromnie (25598) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (30984, -1, 30639, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, -8, 0, -0.707107, 0, 0, -0.707107) /* Generate Banderling Ancient Spirit (30639) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
