DELETE FROM `weenie` WHERE `class_Id` = 7300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7300, 'ringdanshaki', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7300,   1,          8) /* ItemType - Jewelry */
     , (7300,   5,         15) /* EncumbranceVal */
     , (7300,   8,         10) /* Mass */
     , (7300,   9,     786432) /* ValidLocations - FingerWear */
     , (7300,  16,          1) /* ItemUseable - No */
     , (7300,  18,          1) /* UiEffects - Magical */
     , (7300,  19,       5200) /* Value */
     , (7300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7300, 106,        110) /* ItemSpellcraft */
     , (7300, 107,        881) /* ItemCurMana */
     , (7300, 108,        881) /* ItemMaxMana */
     , (7300, 109,        110) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7300,  22, True ) /* Inscribable */
     , (7300,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7300,   5,  -0.033) /* ManaRate */
     , (7300,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7300,   1, 'Dansha-Ki''s Ring') /* Name */
     , (7300,   7, 'To my faithful and lovely daughter. May the magic of this ring be as strong as my love for you.') /* Inscription */
     , (7300,   8, 'Kai Menei-Ki') /* ScribeName */
     , (7300,  15, 'This is a finely crafted fire opal ring handed down to Dansha-Ki by her father.') /* ShortDesc */
     , (7300,  16, 'This is a finely crafted fire opal ring handed down to Dansha-Ki by her father.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7300,   1, 0x02000103) /* Setup */
     , (7300,   3, 0x20000014) /* SoundTable */
     , (7300,   6, 0x04000BEF) /* PaletteBase */
     , (7300,   7, 0x10000129) /* ClothingBase */
     , (7300,   8, 0x06001D06) /* Icon */
     , (7300,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7300,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7300,   278,      2)  /* Magic Resistance Self V */
     , (7300,  1070,      2)  /* Lightning Protection Self V */;
