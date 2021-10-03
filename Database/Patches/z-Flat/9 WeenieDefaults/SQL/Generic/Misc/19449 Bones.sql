DELETE FROM `weenie` WHERE `class_Id` = 19449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19449, 'skeletonfoot-noselect', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19449,   1,        128) /* ItemType - Misc */
     , (19449,   5,        180) /* EncumbranceVal */
     , (19449,   8,         90) /* Mass */
     , (19449,   9,          0) /* ValidLocations - None */
     , (19449,  16,          1) /* ItemUseable - No */
     , (19449,  19,          0) /* Value */
     , (19449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19449,   1, True ) /* Stuck */
     , (19449,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19449,  39,     1.5) /* DefaultScale */
     , (19449,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19449,   1, 'Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19449,   1,   33557715) /* Setup */
     , (19449,   8,  100667504) /* Icon */;
