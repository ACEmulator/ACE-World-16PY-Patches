DELETE FROM `weenie` WHERE `class_Id` = 33975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33975, 'ace33975-shoujenshozokujacket', 2, '2019-04-08 04:23:57') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33975,   1,          2) /* ItemType - Armor */
     , (33975,   3,          9) /* PaletteTemplate - Grey */
     , (33975,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (33975,   5,        350) /* EncumbranceVal */
     , (33975,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (33975,  16,          1) /* ItemUseable - No */
     , (33975,  18,          1) /* UiEffects - Magical */
     , (33975,  19,      18000) /* Value */
     , (33975,  28,        320) /* ArmorLevel */
     , (33975,  53,        101) /* PlacementPosition - Resting */
     , (33975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33975, 106,        400) /* ItemSpellcraft */
     , (33975, 107,       1000) /* ItemCurMana */
     , (33975, 108,       1000) /* ItemMaxMana */
     , (33975, 109,        200) /* ItemDifficulty */
     , (33975, 158,          7) /* WieldRequirements - Level */
     , (33975, 159,          1) /* WieldSkillType - Axe */
     , (33975, 160,        130) /* WieldDifficulty */
     , (33975, 179,       2048) /* ImbuedEffect - MissileDefense */
     , (33975, 265,          8) /* EquipmentSetId - Ninja */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33975,  11, True ) /* IgnoreCollisions */
     , (33975,  13, True ) /* Ethereal */
     , (33975,  14, True ) /* GravityStatus */
     , (33975,  19, True ) /* Attackable */
     , (33975,  22, True ) /* Inscribable */
     , (33975,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33975,   5, -0.0166999995708466) /* ManaRate */
     , (33975,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (33975,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (33975,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (33975,  16, 1.39999997615814) /* ArmorModVsCold */
     , (33975,  17, 0.699999988079071) /* ArmorModVsFire */
     , (33975,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (33975,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (33975, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33975,   1, 'Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33975,   1,   33554854) /* Setup */
     , (33975,   3,  536870932) /* SoundTable */
     , (33975,   7,  268437145) /* ClothingBase */
     , (33975,   8,  100689122) /* Icon */
     , (33975,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33975,  2059,      2)  /* Honed Control */
     , (33975,  2092,      2)  /* Olthoi's Bane */
     , (33975,  2094,      2)  /* Swordsman's Bane */
     , (33975,  2098,      2)  /* Tusker's Bane */
     , (33975,  2102,      2)  /* Inferno's Bane */
     , (33975,  2104,      2)  /* Gelidite's Bane */
     , (33975,  2108,      2)  /* Brogard's Defiance */
     , (33975,  2110,      2)  /* Astyrrian's Bane */
     , (33975,  2113,      2)  /* Archer's Bane */
     , (33975,  2243,      2)  /* Aura of Deflection */
     , (33975,  2514,      2)  /* Major Impregnability */;
