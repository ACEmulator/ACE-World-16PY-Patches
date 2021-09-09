DELETE FROM `weenie` WHERE `class_Id` = 46615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46615, 'ace46615-oyoroicoat', 2, '2020-10-23 23:53:27') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46615,   1,       2) /* ItemType - Armor */
     , (46615,   3,      39) /* PaletteTemplate */
     , (46615,   4,   13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (46615,   5,    1665) /* EncumbranceVal */
     , (46615,   9,    6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (46615,  16,       1) /* ItemUseable - No */
     , (46615,  19,    1738) /* Value */
     , (46615,  28,     440) /* ArmorLevel */
     , (46615,  33,       1) /* Bonded - Bonded */
     , (46615,  53,     101) /* PlacementPosition - Resting */
     , (46615,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46615, 106,     100) /* ItemSpellcraft */
     , (46615, 107,    1000) /* ItemCurMana */
     , (46615, 108,    1000) /* ItemMaxMana */
     , (46615, 109,       0) /* ItemDifficulty */
     , (46615, 158,       7) /* WieldRequirements - Level */
     , (46615, 159,       1) /* WieldSkillType - Axe */
     , (46615, 160,     180) /* WieldDifficulty */
     , (46615, 265,      14) /* EquipmentSetId - Adepts */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46615,  11, True ) /* IgnoreCollisions */
     , (46615,  13, True ) /* Ethereal */
     , (46615,  14, True ) /* GravityStatus */
     , (46615,  19, True ) /* Attackable */
     , (46615,  22, True ) /* Inscribable */
     , (46615, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46615,   5,  -0.033) /* ManaRate */
     , (46615,  12,  0.2364) /* Shade */
     , (46615,  13,     1.2) /* ArmorModVsSlash */
     , (46615,  14,     1.5) /* ArmorModVsPierce */
     , (46615,  15,     1.2) /* ArmorModVsBludgeon */
     , (46615,  16,     0.6) /* ArmorModVsCold */
     , (46615,  17,     0.6) /* ArmorModVsFire */
     , (46615,  18,     0.8) /* ArmorModVsAcid */
     , (46615,  19,     0.6) /* ArmorModVsElectric */
     , (46615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46615,  1, 'O-Yoroi Coat') /* Name */
     , (46615, 33, 'HoshinoFortArmorPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46615,  1,  33554642) /* Setup */
     , (46615,  3, 536870932) /* SoundTable */
     , (46615,  6,  67108990) /* PaletteBase */
     , (46615,  7, 268437555) /* ClothingBase */
     , (46615,  8, 100692794) /* Icon */
     , (46615, 22, 872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46615,  4391,      2)  /* Incantation of Acid Bane */
     , (46615,  4393,      2)  /* Incantation of Blade Bane */
     , (46615,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (46615,  4401,      2)  /* Incantation of Flame Bane */
     , (46615,  4403,      2)  /* Incantation of Frost Bane */
     , (46615,  4407,      2)  /* Incantation of Impenetrability */
     , (46615,  4409,      2)  /* Incantation of Lightning Bane */
     , (46615,  4412,      2)  /* Incantation of Piercing Bane */
     , (46615,  4696,      2)  /* Epic Invulnerability */;
