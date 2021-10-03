DELETE FROM `weenie` WHERE `class_Id` = 19453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19453, 'skeletonskull2-noselect', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19453,   1,        128) /* ItemType - Misc */
     , (19453,   5,        180) /* EncumbranceVal */
     , (19453,   8,         90) /* Mass */
     , (19453,   9,          0) /* ValidLocations - None */
     , (19453,  16,          1) /* ItemUseable - No */
     , (19453,  19,          0) /* Value */
     , (19453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19453,   1, True ) /* Stuck */
     , (19453,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19453,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19453,   1, 'Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19453,   1,   33556825) /* Setup */
     , (19453,   8,  100671032) /* Icon */;
