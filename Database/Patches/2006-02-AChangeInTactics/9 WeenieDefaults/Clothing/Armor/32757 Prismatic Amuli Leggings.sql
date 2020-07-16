DELETE FROM `weenie` WHERE `class_Id` = 32757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32757, 'ace32757-prismaticamulileggings', 2, '2020-07-09 00:26:15') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32757,   1,          2) /* ItemType - Armor */
     , (32757,   3,         39) /* PaletteTemplate - Black */
     , (32757,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (32757,   5,       2288) /* EncumbranceVal */
     , (32757,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (32757,  16,          1) /* ItemUseable - No */
     , (32757,  18,          1) /* UiEffects - Magical */
     , (32757,  19,       8000) /* Value */
     , (32757,  28,        330) /* ArmorLevel */
     , (32757,  33,          1) /* Bonded - Bonded */
     , (32757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32757, 106,        310) /* ItemSpellcraft */
     , (32757, 107,       2400) /* ItemCurMana */
     , (32757, 108,       2400) /* ItemMaxMana */
     , (32757, 115,        380) /* ItemSkillLevelLimit */
     , (32757, 158,          7) /* WieldRequirements - Level */
     , (32757, 159,          1) /* WieldSkillType - Axe */
     , (32757, 160,        100) /* WieldDifficulty */
     , (32757, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32757,  11, True ) /* IgnoreCollisions */
     , (32757,  13, True ) /* Ethereal */
     , (32757,  14, True ) /* GravityStatus */
     , (32757,  19, True ) /* Attackable */
     , (32757,  22, True ) /* Inscribable */
     , (32757,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32757,   5, -0.0833) /* ManaRate */
     , (32757,  13,     0.5) /* ArmorModVsSlash */
     , (32757,  14,     0.5) /* ArmorModVsPierce */
     , (32757,  15,     0.5) /* ArmorModVsBludgeon */
     , (32757,  16,       2) /* ArmorModVsCold */
     , (32757,  17,       2) /* ArmorModVsFire */
     , (32757,  18,       2) /* ArmorModVsAcid */
     , (32757,  19,       2) /* ArmorModVsElectric */
     , (32757, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32757,   1, 'Prismatic Amuli Leggings') /* Name */
     , (32757,  16, 'A set of Amuli Leggings infused with the power of the Elements. A soft glow surrounds the leggings and storms can be seen waxing and waning within the crystal surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32757,   1,   33554856) /* Setup */
     , (32757,   3,  536870932) /* SoundTable */
     , (32757,   7,  268437102) /* ClothingBase */
     , (32757,   8,  100688616) /* Icon */
     , (32757,  22,  872415275) /* PhysicsEffectTable */
     , (32757,  37,          6) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32757,  2108,      2)  /* Brogard's Defiance */
     , (32757,  2244,      2)  /* Web of Defense */
     , (32757,  2609,      2)  /* Major Acid Ward */
     , (32757,  2611,      2)  /* Major Flame Ward */;
