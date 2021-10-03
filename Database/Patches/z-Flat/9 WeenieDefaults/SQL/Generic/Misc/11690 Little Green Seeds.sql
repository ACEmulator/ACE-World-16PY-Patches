DELETE FROM `weenie` WHERE `class_Id` = 11690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11690, 'seedlargevara', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11690,   1,        128) /* ItemType - Misc */
     , (11690,   5,          5) /* EncumbranceVal */
     , (11690,   8,         50) /* Mass */
     , (11690,   9,          0) /* ValidLocations - None */
     , (11690,  16,          1) /* ItemUseable - No */
     , (11690,  19,         50) /* Value */
     , (11690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11690,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11690,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11690,   1, 'Little Green Seeds') /* Name */
     , (11690,  15, 'A few small seeds, found on a Shreth. They do not seem to have any apparent use.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11690,   1,   33557130) /* Setup */
     , (11690,   3,  536870932) /* SoundTable */
     , (11690,   8,  100671704) /* Icon */
     , (11690,  22,  872415275) /* PhysicsEffectTable */;
