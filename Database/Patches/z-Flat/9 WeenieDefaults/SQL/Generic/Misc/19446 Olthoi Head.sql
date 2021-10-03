DELETE FROM `weenie` WHERE `class_Id` = 19446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19446, 'olthoihead-noselect', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19446,   1,        128) /* ItemType - Misc */
     , (19446,   5,        180) /* EncumbranceVal */
     , (19446,   8,         90) /* Mass */
     , (19446,   9,          0) /* ValidLocations - None */
     , (19446,  16,          1) /* ItemUseable - No */
     , (19446,  19,          0) /* Value */
     , (19446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19446,   1, True ) /* Stuck */
     , (19446,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19446,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19446,   1, 'Olthoi Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19446,   1,   33557719) /* Setup */
     , (19446,   8,  100670057) /* Icon */;
