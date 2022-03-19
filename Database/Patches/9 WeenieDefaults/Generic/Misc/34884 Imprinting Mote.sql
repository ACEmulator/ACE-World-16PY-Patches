DELETE FROM `weenie` WHERE `class_Id` = 34884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34884, 'ace34884-imprintingmote', 1, '2022-03-19 04:04:39') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34884,   1,        128) /* ItemType - Misc */
     , (34884,   3,         21) /* PaletteTemplate - Gold */
     , (34884,   5,         10) /* EncumbranceVal */
     , (34884,  16,          1) /* ItemUseable - No */
     , (34884,  19,       5000) /* Value */
     , (34884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34884,  12,     0.5) /* Shade */
     , (34884,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34884,   1, 'Imprinting Mote') /* Name */
     , (34884,  14, 'Use a Skill Sigil purchased in the Halls of Metos on this mote or turn it in to the Golem Constructor there for practical knowledge.') /* Use */
     , (34884,  16, 'You will need a skill of 100 or higher to have a good chance of using a Skill Sigil to imprint your knowledge on this mote succesfully.') /* LongDesc */
     , (34884,  33, 'ImprintingMote_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34884,   1, 0x020007B6) /* Setup */
     , (34884,   3, 0x20000014) /* SoundTable */
     , (34884,   6, 0x04000BEF) /* PaletteBase */
     , (34884,   7, 0x100001FE) /* ClothingBase */
     , (34884,   8, 0x060065C6) /* Icon */
     , (34884,  22, 0x3400002B) /* PhysicsEffectTable */;
