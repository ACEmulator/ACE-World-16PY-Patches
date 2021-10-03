DELETE FROM `weenie` WHERE `class_Id` = 11692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11692, 'seedtusker', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11692,   1,        128) /* ItemType - Misc */
     , (11692,   5,          5) /* EncumbranceVal */
     , (11692,   8,         50) /* Mass */
     , (11692,   9,          0) /* ValidLocations - None */
     , (11692,  16,          1) /* ItemUseable - No */
     , (11692,  19,         50) /* Value */
     , (11692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11692,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11692,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11692,   1, 'Little Green Seeds') /* Name */
     , (11692,  15, 'A few small seeds, found on a Tusker. They do not seem to have any apparent use.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11692,   1,   33557130) /* Setup */
     , (11692,   3,  536870932) /* SoundTable */
     , (11692,   8,  100671704) /* Icon */
     , (11692,  22,  872415275) /* PhysicsEffectTable */;
