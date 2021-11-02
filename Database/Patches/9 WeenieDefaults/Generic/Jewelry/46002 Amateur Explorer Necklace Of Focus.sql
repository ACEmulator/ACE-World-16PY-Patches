DELETE FROM `weenie` WHERE `class_Id` = 46002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46002, 'ace46002-amateurexplorernecklaceoffocus', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46002,   1,          8) /* ItemType - Jewelry */
     , (46002,   5,         45) /* EncumbranceVal */
     , (46002,   9,      32768) /* ValidLocations - NeckWear */
     , (46002,  16,          1) /* ItemUseable - No */
     , (46002,  18,          1) /* UiEffects - Magical */
     , (46002,  19,        100) /* Value */
     , (46002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46002, 106,        250) /* ItemSpellcraft */
     , (46002, 107,        400) /* ItemCurMana */
     , (46002, 108,        400) /* ItemMaxMana */
     , (46002, 109,         85) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46002,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46002,   5,  -0.025) /* ManaRate */
     , (46002,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46002,   1, 'Amateur Explorer Necklace Of Focus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46002,   1, 0x02000101) /* Setup */
     , (46002,   3, 0x20000014) /* SoundTable */
     , (46002,   6, 0x04000BEF) /* PaletteBase */
     , (46002,   8, 0x06002F88) /* Icon */
     , (46002,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46002,  1431,      2)  /* Focus Other V */;
