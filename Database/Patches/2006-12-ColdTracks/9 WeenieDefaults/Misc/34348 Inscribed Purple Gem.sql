DELETE FROM `weenie` WHERE `class_Id` = 34348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34348, 'ace34348-inscribedpurplegem', 1, '2019-04-08 04:44:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34348,   1,        128) /* ItemType - Misc */
     , (34348,   5,          5) /* EncumbranceVal */
     , (34348,  16,          1) /* ItemUseable - No */
     , (34348,  19,      10000) /* Value */
     , (34348,  33,          1) /* Bonded - Bonded */
     , (34348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34348, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34348,   1, 'Inscribed Purple Gem') /* Name */
     , (34348,  16, 'One purple gem found among a hoard located in the Mountain Sewer. Its unique magic causes you to not be able to pick up more than one at a time. You can perceive very faint Empyrean letters on the inside of the gem - in order to read them, you would need to get the writing translated by someone skilled in Empyrean writings. You can feel the gem pulsing, but it seems to slow the longer you hold the gem.') /* LongDesc */
     , (34348,  33, 'inscribedpurplegem') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34348,   1,   33556769) /* Setup */
     , (34348,   3,  536870932) /* SoundTable */
     , (34348,   6,   67111919) /* PaletteBase */
     , (34348,   8,  100670965) /* Icon */
     , (34348,  22,  872415275) /* PhysicsEffectTable */;
