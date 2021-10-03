DELETE FROM `weenie` WHERE `class_Id` = 25468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25468, 'olthoijellyroyal', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25468,   1,        128) /* ItemType - Misc */
     , (25468,   5,        300) /* EncumbranceVal */
     , (25468,   8,        200) /* Mass */
     , (25468,   9,          0) /* ValidLocations - None */
     , (25468,  16,          1) /* ItemUseable - No */
     , (25468,  19,         65) /* Value */
     , (25468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25468,  22, True ) /* Inscribable */
     , (25468,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25468,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25468,   1, 'Royal Olthoi Jelly') /* Name */
     , (25468,  16, 'A jar of foul smelling goo.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25468,   1,   33554598) /* Setup */
     , (25468,   3,  536870932) /* SoundTable */
     , (25468,   8,  100674796) /* Icon */
     , (25468,  22,  872415275) /* PhysicsEffectTable */;
