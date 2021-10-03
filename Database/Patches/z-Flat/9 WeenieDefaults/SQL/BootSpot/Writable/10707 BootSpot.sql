DELETE FROM `weenie` WHERE `class_Id` = 10707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10707, 'bootspot', 58, '2005-02-09 10:00:00') /* BootSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10707,   1,       8192) /* ItemType - Writable */
     , (10707,   5,         25) /* EncumbranceVal */
     , (10707,   8,          5) /* Mass */
     , (10707,   9,          0) /* ValidLocations - None */
     , (10707,  19,         10) /* Value */
     , (10707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10707,   1, True ) /* Stuck */
     , (10707,  11, True ) /* IgnoreCollisions */
     , (10707,  13, True ) /* Ethereal */
     , (10707,  18, True ) /* Visibility */
     , (10707,  24, True ) /* UiHidden */
     , (10707,  54, True ) /* IsDynamic */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10707,   1, 'BootSpot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10707,   1,   33554773) /* Setup */
     , (10707,   8,  100668176) /* Icon */;
