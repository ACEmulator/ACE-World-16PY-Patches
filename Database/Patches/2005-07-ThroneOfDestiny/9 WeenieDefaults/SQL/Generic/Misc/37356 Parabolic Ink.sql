DELETE FROM `weenie` WHERE `class_Id` = 37356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37356, 'ace37356-parabolicink', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37356,   1,        128) /* ItemType - Misc */
     , (37356,   5,         30) /* EncumbranceVal */
     , (37356,  11,       1000) /* MaxStackSize */
     , (37356,  12,          1) /* StackSize */
     , (37356,  13,         30) /* StackUnitEncumbrance */
     , (37356,  15,      30000) /* StackUnitValue */
     , (37356,  16,          1) /* ItemUseable - No */
     , (37356,  19,      30000) /* Value */
     , (37356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37356,  11, True ) /* IgnoreCollisions */
     , (37356,  13, True ) /* Ethereal */
     , (37356,  14, True ) /* GravityStatus */
     , (37356,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37356,   1, 'Parabolic Ink') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37356,   1,   33554602) /* Setup */
     , (37356,   3,  536870932) /* SoundTable */
     , (37356,   8,  100690184) /* Icon */
     , (37356,  22,  872415275) /* PhysicsEffectTable */;
