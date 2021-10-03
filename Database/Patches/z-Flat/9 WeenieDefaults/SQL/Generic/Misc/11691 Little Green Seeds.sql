DELETE FROM `weenie` WHERE `class_Id` = 11691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11691, 'seedlargevarb', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11691,   1,        128) /* ItemType - Misc */
     , (11691,   5,          5) /* EncumbranceVal */
     , (11691,   8,         50) /* Mass */
     , (11691,   9,          0) /* ValidLocations - None */
     , (11691,  16,          1) /* ItemUseable - No */
     , (11691,  19,         50) /* Value */
     , (11691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11691,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11691,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11691,   1, 'Little Green Seeds') /* Name */
     , (11691,  15, 'A few small seeds, found on a Shreth. They do not seem to have any apparent use.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11691,   1,   33557130) /* Setup */
     , (11691,   3,  536870932) /* SoundTable */
     , (11691,   8,  100671704) /* Icon */
     , (11691,  22,  872415275) /* PhysicsEffectTable */;
