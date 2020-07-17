DELETE FROM `weenie` WHERE `class_Id` = 32756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32756, 'ace32756-prismaticamulicoat', 2, '2020-07-09 00:26:15') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32756,   1,          2) /* ItemType - Armor */
     , (32756,   3,         39) /* PaletteTemplate - Black */
     , (32756,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (32756,   5,       1600) /* EncumbranceVal */
     , (32756,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (32756,  16,          1) /* ItemUseable - No */
     , (32756,  18,          1) /* UiEffects - Magical */
     , (32756,  19,       8000) /* Value */
     , (32756,  28,        330) /* ArmorLevel */
     , (32756,  33,          1) /* Bonded - Bonded */
     , (32756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32756, 106,        310) /* ItemSpellcraft */
     , (32756, 107,       2400) /* ItemCurMana */
     , (32756, 108,       2400) /* ItemMaxMana */
     , (32756, 115,        380) /* ItemSkillLevelLimit */
     , (32756, 158,          7) /* WieldRequirements - Level */
     , (32756, 159,          1) /* WieldSkillType - Axe */
     , (32756, 160,        100) /* WieldDifficulty */
     , (32756, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32756,  11, True ) /* IgnoreCollisions */
     , (32756,  13, True ) /* Ethereal */
     , (32756,  14, True ) /* GravityStatus */
     , (32756,  19, True ) /* Attackable */
     , (32756,  22, True ) /* Inscribable */
     , (32756,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32756,   5, -0.0833) /* ManaRate */
     , (32756,  13,     0.5) /* ArmorModVsSlash */
     , (32756,  14,     0.5) /* ArmorModVsPierce */
     , (32756,  15,     0.5) /* ArmorModVsBludgeon */
     , (32756,  16,       2) /* ArmorModVsCold */
     , (32756,  17,       2) /* ArmorModVsFire */
     , (32756,  18,       2) /* ArmorModVsAcid */
     , (32756,  19,       2) /* ArmorModVsElectric */
     , (32756, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32756,   1, 'Prismatic Amuli Coat') /* Name */
     , (32756,  16, 'An Amuli Coat infused with the power of the Elements. A soft glow surrounds the coat and storms can be seen waxing and waning within the crystal surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32756,   1,   33554854) /* Setup */
     , (32756,   3,  536870932) /* SoundTable */
     , (32756,   7,  268437101) /* ClothingBase */
     , (32756,   8,  100688617) /* Icon */
     , (32756,  22,  872415275) /* PhysicsEffectTable */
     , (32756,  37,          6) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32756,  2108,      2)  /* Brogard's Defiance */
     , (32756,  2242,      2)  /* Web of Deflection */
     , (32756,  2612,      2)  /* Major Frost Ward */
     , (32756,  2615,      2)  /* Major Storm Ward */;
