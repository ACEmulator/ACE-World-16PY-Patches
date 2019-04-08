DELETE FROM `weenie` WHERE `class_Id` = 25843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25843, 'shieldnefane', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25843,   1,          2) /* ItemType - Armor */
     , (25843,   3,          1) /* PaletteTemplate - AquaBlue */
     , (25843,   5,       1125) /* EncumbranceVal */
     , (25843,   8,        140) /* Mass */
     , (25843,   9,    2097152) /* ValidLocations - Shield */
     , (25843,  16,          1) /* ItemUseable - No */
     , (25843,  19,      10275) /* Value */
     , (25843,  27,          2) /* ArmorType - Leather */
     , (25843,  28,        280) /* ArmorLevel */
     , (25843,  51,          4) /* CombatUse - Shield */
     , (25843,  56,        280) /* ShieldValue */
     , (25843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25843, 106,        400) /* ItemSpellcraft */
     , (25843, 107,       1000) /* ItemCurMana */
     , (25843, 108,       1000) /* ItemMaxMana */
     , (25843, 109,        200) /* ItemDifficulty */
     , (25843, 115,        470) /* ItemSkillLevelLimit */
     , (25843, 150,        103) /* HookPlacement - Hook */
     , (25843, 151,          2) /* HookType - Wall */
     , (25843, 158,          7) /* WieldRequirements - Level */
     , (25843, 159,          1) /* WieldSkillType - Axe */
     , (25843, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25843,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25843,   5, -0.0329999998211861) /* ManaRate */
     , (25843,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (25843,  14,       1) /* ArmorModVsPierce */
     , (25843,  15,       1) /* ArmorModVsBludgeon */
     , (25843,  16,    0.25) /* ArmorModVsCold */
     , (25843,  17,       1) /* ArmorModVsFire */
     , (25843,  18,       1) /* ArmorModVsAcid */
     , (25843,  19,    0.25) /* ArmorModVsElectric */
     , (25843,  39, 1.29999995231628) /* DefaultScale */
     , (25843, 110,       1) /* BulkMod */
     , (25843, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25843,   1, 'Nefane Shield') /* Name */
     , (25843,  15, 'This shield was carved from the shell of a corrupted Nefane. Some elements of the natural magic of the creature remains within the shield.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25843,   1,   33558556) /* Setup */
     , (25843,   3,  536870932) /* SoundTable */
     , (25843,   6,   67114787) /* PaletteBase */
     , (25843,   7,  268436757) /* ClothingBase */
     , (25843,   8,  100675625) /* Icon */
     , (25843,  22,  872415275) /* PhysicsEffectTable */
     , (25843,  37,         48) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25843,  2937,      2)  /* Moderate Impregnability */
     , (25843,  2938,      2)  /* Moderate Invulnerability */;
