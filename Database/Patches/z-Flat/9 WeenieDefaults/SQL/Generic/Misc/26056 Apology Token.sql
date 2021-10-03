DELETE FROM `weenie` WHERE `class_Id` = 26056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26056, 'tokendtrecompense', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26056,   1,        128) /* ItemType - Misc */
     , (26056,   5,         10) /* EncumbranceVal */
     , (26056,   8,         10) /* Mass */
     , (26056,   9,          0) /* ValidLocations - None */
     , (26056,  16,          1) /* ItemUseable - No */
     , (26056,  19,          0) /* Value */
     , (26056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26056,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26056,   1, 'Apology Token') /* Name */
     , (26056,  16, 'Make certain that you have room for two items in your main pack, then hand this token to a town crier to receive our apology.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26056,   1,   33557280) /* Setup */
     , (26056,   3,  536870932) /* SoundTable */
     , (26056,   8,  100675759) /* Icon */
     , (26056,  22,  872415275) /* PhysicsEffectTable */;
