DELETE FROM `weenie` WHERE `class_Id` = 19450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19450, 'skeletonhand-noselect', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19450,   1,        128) /* ItemType - Misc */
     , (19450,   5,        180) /* EncumbranceVal */
     , (19450,   8,         90) /* Mass */
     , (19450,   9,          0) /* ValidLocations - None */
     , (19450,  16,          1) /* ItemUseable - No */
     , (19450,  19,          0) /* Value */
     , (19450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19450,   1, True ) /* Stuck */
     , (19450,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19450,  39,     1.5) /* DefaultScale */
     , (19450,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19450,   1, 'Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19450,   1,   33557716) /* Setup */
     , (19450,   8,  100667504) /* Icon */;
