DELETE FROM `weenie` WHERE `class_Id` = 87218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87218, 'ace87218-fragmentofyajasarm', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87218,   1,        128) /* ItemType - Misc */
     , (87218,   5,        600) /* EncumbranceVal */
     , (87218,  16,          1) /* ItemUseable - No */
     , (87218,  19,          0) /* Value */
     , (87218,  33,          1) /* Bonded - Bonded */
     , (87218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87218, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87218,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87218,   1, 'Fragment of Yaja''s Arm') /* Name */
     , (87218,  14, 'You suspect that this could be fashioned into a weapon by someone who understood the ways of dark enemies.') /* Use */
     , (87218,  16, 'A piece of the arm of the Marionette, Yaja. Each arm splintered into three identical pieces upon the death of Yaja, and while it seems like they still might be usable as a weapon if modified, you lack the expertise to fashion such a weapon yourself.') /* LongDesc */
     , (87218,  33, 'FragofYajasArmPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87218,   1, 0x020000ED) /* Setup */
     , (87218,   8, 0x06003330) /* Icon */
     , (87218,  22, 0x3400002B) /* PhysicsEffectTable */;
