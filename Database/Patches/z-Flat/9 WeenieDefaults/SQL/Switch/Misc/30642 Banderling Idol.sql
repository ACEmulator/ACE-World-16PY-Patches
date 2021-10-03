DELETE FROM `weenie` WHERE `class_Id` = 30642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30642, 'banderlingidoltrap', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30642,   1,        128) /* ItemType - Misc */
     , (30642,   5,       6660) /* EncumbranceVal */
     , (30642,   8,        200) /* Mass */
     , (30642,   9,          0) /* ValidLocations - None */
     , (30642,  16,         48) /* ItemUseable - ViewedRemote */
     , (30642,  19,          0) /* Value */
     , (30642,  81,          3) /* MaxGeneratedObjects */
     , (30642,  82,          0) /* InitGeneratedObjects */
     , (30642,  83,      65552) /* ActivationResponse - Talk, Generate */
     , (30642,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30642, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30642,   1, True ) /* Stuck */
     , (30642,  11, False) /* IgnoreCollisions */
     , (30642,  12, True ) /* ReportCollisions */
     , (30642,  13, False) /* Ethereal */
     , (30642,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30642,  39,       2) /* DefaultScale */
     , (30642,  41,       0) /* RegenerationInterval */
     , (30642,  43,     4.5) /* GeneratorRadius */
     , (30642,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30642,   1, 'Banderling Idol') /* Name */
     , (30642,  17, 'A cacophony of voices can be heard growing ever louder until the noise threatens to deafen you.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30642,   1,   33559205) /* Setup */
     , (30642,   3,  536870932) /* SoundTable */
     , (30642,   8,  100677385) /* Icon */
     , (30642,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30642,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30642, -1, 25598, 300, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.707107, 0, 0, -0.707107) /* Generate Ruby Gromnie (25598) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (30642, -1, 25598, 300, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, 0.707107, 0, 0, -0.707107) /* Generate Ruby Gromnie (25598) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (30642, -1, 30639, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, -8, 0, -0.707107, 0, 0, -0.707107) /* Generate Banderling Ancient Spirit (30639) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
