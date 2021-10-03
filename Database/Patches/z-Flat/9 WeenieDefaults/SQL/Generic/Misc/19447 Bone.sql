DELETE FROM `weenie` WHERE `class_Id` = 19447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19447, 'skeletonfemurlarge-noselect', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19447,   1,        128) /* ItemType - Misc */
     , (19447,   5,        180) /* EncumbranceVal */
     , (19447,   8,         90) /* Mass */
     , (19447,   9,          0) /* ValidLocations - None */
     , (19447,  16,          1) /* ItemUseable - No */
     , (19447,  19,          0) /* Value */
     , (19447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19447,   1, True ) /* Stuck */
     , (19447,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19447,  39,     1.2) /* DefaultScale */
     , (19447,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19447,   1, 'Bone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19447,   1,   33557329) /* Setup */
     , (19447,   8,  100672065) /* Icon */;
