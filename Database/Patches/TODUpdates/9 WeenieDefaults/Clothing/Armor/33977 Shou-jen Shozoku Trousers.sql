/* Weenie - Shou-jen Shozoku Trousers (33977) */
DELETE FROM `weenie` WHERE `class_Id` = 33977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33977, 'ace33977-shoujenshozokutrousers', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33977,   1,          2) /* ItemType - Armor */
     , (33977,   3,          9) /* PaletteTemplate - Grey */
     , (33977,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (33977,   5,        350) /* EncumbranceVal */
     , (33977,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (33977,  16,          1) /* ItemUseable - No */
     , (33977,  18,          1) /* UiEffects - Magical */
     , (33977,  19,      18000) /* Value */
     , (33977,  28,        320) /* ArmorLevel */
     , (33977,  53,        101) /* PlacementPosition */
     , (33977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33977, 106,        400) /* ItemSpellcraft */
     , (33977, 107,       1000) /* ItemCurMana */
     , (33977, 108,       1000) /* ItemMaxMana */
     , (33977, 109,        200) /* ItemDifficulty */
     , (33977, 158,          7) /* WieldRequirements - Level */
     , (33977, 159,          1) /* WieldSkillType - Axe */
     , (33977, 160,        130) /* WieldDifficulty */
     , (33977, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (33977, 265,          8) /* EquipmentSetId - Ninja */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33977,  11, True ) /* IgnoreCollisions */
     , (33977,  13, True ) /* Ethereal */
     , (33977,  14, True ) /* GravityStatus */
     , (33977,  19, True ) /* Attackable */
     , (33977,  22, True ) /* Inscribable */
     , (33977,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33977,   5, -0.0166999995708466) /* ManaRate */
     , (33977,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (33977,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (33977,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (33977,  16, 1.39999997615814) /* ArmorModVsCold */
     , (33977,  17, 0.699999988079071) /* ArmorModVsFire */
     , (33977,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (33977,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (33977, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33977,   1, 'Shou-jen Shozoku Trousers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33977,   1,   33554653) /* Setup */
     , (33977,   3,  536870932) /* SoundTable */
     , (33977,   7,  268437147) /* ClothingBase */
     , (33977,   8,  100675723) /* Icon */
     , (33977,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33977,  2061,      2)  /* Perseverance */
     , (33977,  2092,      2)  /* Olthoi's Bane */
     , (33977,  2094,      2)  /* Swordsman's Bane */
     , (33977,  2098,      2)  /* Tusker's Bane */
     , (33977,  2102,      2)  /* Inferno's Bane */
     , (33977,  2104,      2)  /* Gelidite's Bane */
     , (33977,  2108,      2)  /* Brogard's Defiance */
     , (33977,  2110,      2)  /* Astyrrian's Bane */
     , (33977,  2113,      2)  /* Archer's Bane */
     , (33977,  2257,      2)  /* Jahannan's Blessing */
     , (33977,  2518,      2)  /* Major Jumping Prowess */;

