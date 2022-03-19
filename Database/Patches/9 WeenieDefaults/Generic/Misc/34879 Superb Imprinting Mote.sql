DELETE FROM `weenie` WHERE `class_Id` = 34879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34879, 'ace34879-superbimprintingmote', 1, '2022-03-19 04:04:39') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34879,   1,        128) /* ItemType - Misc */
     , (34879,   3,         21) /* PaletteTemplate - Gold */
     , (34879,   5,         10) /* EncumbranceVal */
     , (34879,  16,          1) /* ItemUseable - No */
     , (34879,  19,       5000) /* Value */
     , (34879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34879,  12,     0.5) /* Shade */
     , (34879,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34879,   1, 'Superb Imprinting Mote') /* Name */
     , (34879,  14, 'Use a Skill Sigil purchased in the Halls of Metos on this mote or turn it in to the Golem Constructor there for practical knowledge.') /* Use */
     , (34879,  16, 'You will need a skill of 604 or higher to have a good chance of using a Skill Sigil to imprint your knowledge on this mote succesfully.') /* LongDesc */
     , (34879,  33, 'superbimprintingmotepickedup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34879,   1, 0x020007B6) /* Setup */
     , (34879,   3, 0x20000014) /* SoundTable */
     , (34879,   6, 0x04000BEF) /* PaletteBase */
     , (34879,   7, 0x100001FE) /* ClothingBase */
     , (34879,   8, 0x060065C5) /* Icon */
     , (34879,  22, 0x3400002B) /* PhysicsEffectTable */;
