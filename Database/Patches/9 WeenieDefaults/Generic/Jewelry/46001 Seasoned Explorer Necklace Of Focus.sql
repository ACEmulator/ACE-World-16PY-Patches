DELETE FROM `weenie` WHERE `class_Id` = 46001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46001, 'ace46001-seasonedexplorernecklaceoffocus', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46001,   1,          8) /* ItemType - Jewelry */
     , (46001,   5,         45) /* EncumbranceVal */
     , (46001,   9,      32768) /* ValidLocations - NeckWear */
     , (46001,  16,          1) /* ItemUseable - No */
     , (46001,  18,          1) /* UiEffects - Magical */
     , (46001,  19,        100) /* Value */
     , (46001,  33,          1) /* Bonded - Bonded */
     , (46001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46001, 106,        250) /* ItemSpellcraft */
     , (46001, 107,        400) /* ItemCurMana */
     , (46001, 108,        400) /* ItemMaxMana */
     , (46001, 109,        100) /* ItemDifficulty */
     , (46001, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46001,  22, True ) /* Inscribable */
     , (46001,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46001,   5,  -0.025) /* ManaRate */
     , (46001,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46001,   1, 'Seasoned Explorer Necklace Of Focus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46001,   1, 0x02000101) /* Setup */
     , (46001,   3, 0x20000014) /* SoundTable */
     , (46001,   6, 0x04000BEF) /* PaletteBase */
     , (46001,   8, 0x06002F8C) /* Icon */
     , (46001,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46001,  1432,      2)  /* Focus Other VI */
     , (46001,  2581,      2)  /* Minor Focus */;
