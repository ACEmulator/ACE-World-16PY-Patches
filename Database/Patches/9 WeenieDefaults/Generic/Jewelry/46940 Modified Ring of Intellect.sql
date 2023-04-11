DELETE FROM `weenie` WHERE `class_Id` = 46940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46940, 'ace46940-modifiedringofintellect', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46940,   1,          8) /* ItemType - Jewelry */
     , (46940,   5,        100) /* EncumbranceVal */
     , (46940,   9,     786432) /* ValidLocations - FingerWear */
     , (46940,  16,          1) /* ItemUseable - No */
     , (46940,  18,          1) /* UiEffects - Magical */
     , (46940,  19,       4000) /* Value */
     , (46940,  33,          1) /* Bonded - Bonded */
     , (46940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46940, 106,        225) /* ItemSpellcraft */
     , (46940, 107,        750) /* ItemCurMana */
     , (46940, 108,        750) /* ItemMaxMana */
     , (46940, 109,        200) /* ItemDifficulty */
     , (46940, 114,          1) /* Attuned - Attuned */
     , (46940, 158,          8) /* WieldRequirements - Training */
     , (46940, 159,         16) /* WieldSkillType - ManaConversion */
     , (46940, 160,          2) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46940,  22, True ) /* Inscribable */
     , (46940,  23, True ) /* DestroyOnSell */
     , (46940,  69, False) /* IsSellable */
     , (46940,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46940,   5,  -0.034) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46940,   1, 'Modified Ring of Intellect') /* Name */
     , (46940,  15, 'An obsidian ring with a precious sapphire set within.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46940,   1, 0x02000102) /* Setup */
     , (46940,   3, 0x20000014) /* SoundTable */
     , (46940,   6, 0x04000BEF) /* PaletteBase */
     , (46940,   8, 0x060027DB) /* Icon */
     , (46940,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46940,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (46940,  4601,      2)  /* Incantation of Mana Conversion Mastery Other */;
