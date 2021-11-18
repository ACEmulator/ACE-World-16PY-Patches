DELETE FROM `weenie` WHERE `class_Id` = 46642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46642, 'ace46642-reinforcedshoujenshozokujacket', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46642,   1,          2) /* ItemType - Armor */
     , (46642,   3,          9) /* PaletteTemplate - Grey */
     , (46642,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (46642,   5,        350) /* EncumbranceVal */
     , (46642,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (46642,  16,          1) /* ItemUseable - No */
     , (46642,  18,          1) /* UiEffects - Magical */
     , (46642,  19,      18000) /* Value */
     , (46642,  28,        420) /* ArmorLevel */
     , (46642,  33,          1) /* Bonded - Bonded */
     , (46642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46642, 106,        400) /* ItemSpellcraft */
     , (46642, 107,       1000) /* ItemCurMana */
     , (46642, 108,       1000) /* ItemMaxMana */
     , (46642, 109,        200) /* ItemDifficulty */
     , (46642, 158,          7) /* WieldRequirements - Level */
     , (46642, 159,          1) /* WieldSkillType - Axe */
     , (46642, 160,        180) /* WieldDifficulty */
     , (46642, 179,       2048) /* ImbuedEffect - MissileDefense */
     , (46642, 265,         89) /* EquipmentSetId - Ninja_New */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46642,  11, True ) /* IgnoreCollisions */
     , (46642,  13, True ) /* Ethereal */
     , (46642,  14, True ) /* GravityStatus */
     , (46642,  19, True ) /* Attackable */
     , (46642,  22, True ) /* Inscribable */
     , (46642,  69, False) /* IsSellable */
     , (46642, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46642,   5,  -0.017) /* ManaRate */
     , (46642,  12,       0) /* Shade */
     , (46642,  13,     0.6) /* ArmorModVsSlash */
     , (46642,  14,     0.6) /* ArmorModVsPierce */
     , (46642,  15,     0.6) /* ArmorModVsBludgeon */
     , (46642,  16,     1.4) /* ArmorModVsCold */
     , (46642,  17,     0.7) /* ArmorModVsFire */
     , (46642,  18,     1.2) /* ArmorModVsAcid */
     , (46642,  19,     1.4) /* ArmorModVsElectric */
     , (46642, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46642,   1, 'Reinforced Shou-jen Shozoku Jacket') /* Name */
     , (46642,  33, 'HoshinoFortArmorPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46642,   1, 0x020001A6) /* Setup */
     , (46642,   3, 0x20000014) /* SoundTable */
     , (46642,   6, 0x0400007E) /* PaletteBase */
     , (46642,   7, 0x10000835) /* ClothingBase */
     , (46642,   8, 0x060064E2) /* Icon */
     , (46642,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46642,  4297,      2)  /* Incantation of Coordination Self */
     , (46642,  4391,      2)  /* Incantation of Acid Bane */
     , (46642,  4393,      2)  /* Incantation of Blade Bane */
     , (46642,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (46642,  4401,      2)  /* Incantation of Flame Bane */
     , (46642,  4403,      2)  /* Incantation of Frost Bane */
     , (46642,  4407,      2)  /* Incantation of Impenetrability */
     , (46642,  4409,      2)  /* Incantation of Lightning Bane */
     , (46642,  4412,      2)  /* Incantation of Piercing Bane */
     , (46642,  4558,      2)  /* Incantation of Impregnability Self */
     , (46642,  4695,      2)  /* Epic Impregnability */;
