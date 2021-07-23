DELETE FROM `weenie` WHERE `class_Id` = 40604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40604, 'ace40604-upgradednefaneshield', 1, '2020-06-18 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40604,   1,          2) /* ItemType - Armor */
     , (40604,   3,          1) /* PaletteTemplate - AquaBlue */
     , (40604,   5,       1125) /* EncumbranceVal */
     , (40604,   8,        140) /* Mass */
     , (40604,   9,    2097152) /* ValidLocations - Shield */
     , (40604,  16,          1) /* ItemUseable - No */
     , (40604,  19,      30275) /* Value */
     , (40604,  27,          2) /* ArmorType - Leather */
     , (40604,  28,        300) /* ArmorLevel */
     , (40604,  51,          4) /* CombatUse - Shield */
     , (40604,  56,        300) /* ShieldValue */
     , (40604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40604, 106,        400) /* ItemSpellcraft */
     , (40604, 107,       1000) /* ItemCurMana */
     , (40604, 108,       1000) /* ItemMaxMana */
     , (40604, 109,        200) /* ItemDifficulty */
     , (40604, 115,        470) /* ItemSkillLevelLimit */
     , (40604, 150,        103) /* HookPlacement - Hook */
     , (40604, 151,          2) /* HookType - Wall */
     , (40604, 158,          7) /* WieldRequirements - Level */
     , (40604, 159,          1) /* WieldSkillType - Axe */
     , (40604, 160,        130) /* WieldDifficulty */;


INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40604,   5,  -0.033) /* ManaRate */
     , (40604,  13,     0.6) /* ArmorModVsSlash */
     , (40604,  14,       1) /* ArmorModVsPierce */
     , (40604,  15,       1) /* ArmorModVsBludgeon */
     , (40604,  16,    0.25) /* ArmorModVsCold */
     , (40604,  17,       1) /* ArmorModVsFire */
     , (40604,  18,       1) /* ArmorModVsAcid */
     , (40604,  19,    0.25) /* ArmorModVsElectric */
     , (40604,  39,     1.3) /* DefaultScale */
     , (40604, 110,       1) /* BulkMod */
     , (40604, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40604,   1, 'Upgraded Nefane Shield') /* Name */
     , (40604,  15, 'This shield was carved from the shell of a corrupted Nefane. Some elements of the natural magic of the creature remains within the shield.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40604,   1,   33558556) /* Setup */
     , (40604,   3,  536870932) /* SoundTable */
     , (40604,   6,   67114787) /* PaletteBase */
     , (40604,   7,  268436757) /* ClothingBase */
     , (40604,   8,  100675625) /* Icon */
     , (40604,  22,  872415275) /* PhysicsEffectTable */
     , (40604,  37,         48) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40604,  2092,      2)  /* Olthoi's Bane */
     , (40604,  2098,      2)  /* Tusker's Bane */
     , (40604,  2102,      2)  /* Inferno's Bane */
     , (40604,  2113,      2)  /* Archer's Bane */
     , (40604,  2514,      2)  /* Major Impregnability */
     , (40604,  2515,      2)  /* Major Invulnerability */
     , (40604,  4407,      2)  /* Incantation of Impenetrability */;
     
