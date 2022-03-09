DELETE FROM `weenie` WHERE `class_Id` = 87459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87459, 'ace87459-bastionoftukal', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87459,   1,          2) /* ItemType - Armor */
     , (87459,   3,         13) /* PaletteTemplate - Purple */
     , (87459,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (87459,   5,       2000) /* EncumbranceVal */
     , (87459,   8,       1100) /* Mass */
     , (87459,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (87459,  16,          1) /* ItemUseable - No */
     , (87459,  19,       2500) /* Value */
     , (87459,  27,         32) /* ArmorType - Metal */
     , (87459,  28,        380) /* ArmorLevel */
     , (87459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87459, 106,        230) /* ItemSpellcraft */
     , (87459, 107,       1500) /* ItemCurMana */
     , (87459, 108,       1500) /* ItemMaxMana */
     , (87459, 158,          7) /* WieldRequirements - Level */
     , (87459, 159,          1) /* WieldSkillType - Axe */
     , (87459, 160,        120) /* WieldDifficulty */
     , (87459, 265,         10) /* EquipmentSetId - ArmMindHeart */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87459,  22, True ) /* Inscribable */
     , (87459,  23, True ) /* DestroyOnSell */
     , (87459, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87459,   5,  -0.033) /* ManaRate */
     , (87459,  12,    0.66) /* Shade */
     , (87459,  13,     1.3) /* ArmorModVsSlash */
     , (87459,  14,     1.1) /* ArmorModVsPierce */
     , (87459,  15,     1.1) /* ArmorModVsBludgeon */
     , (87459,  16,     0.9) /* ArmorModVsCold */
     , (87459,  17,     0.9) /* ArmorModVsFire */
     , (87459,  18,     0.7) /* ArmorModVsAcid */
     , (87459,  19,     0.7) /* ArmorModVsElectric */
     , (87459, 110,       1) /* BulkMod */
     , (87459, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87459,   1, 'Bastion of Tukal') /* Name */
     , (87459,  15, 'A chestplate decorated with a large carved seal on the chest.') /* ShortDesc */
     , (87459,  16, 'A chestplate with the seal of Linvak Tukal on the chest.  The armor is elegant yet simple, and sturdily crafted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87459,   1, 0x020000D4) /* Setup */
     , (87459,   3, 0x20000014) /* SoundTable */
     , (87459,   6, 0x0400007E) /* PaletteBase */
     , (87459,   7, 0x100002C7) /* ClothingBase */
     , (87459,   8, 0x0600200D) /* Icon */
     , (87459,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87459,  2108,      2)  /* Brogard's Defiance */
     , (87459,  2154,      2)  /* Icy Boon */
     , (87459,  2385,      2)  /* Vigilance */
     , (87459,  2386,      2)  /* Indomitability */
     , (87459,  2513,      2)  /* Major Healing Prowess */
     , (87459,  2604,      2)  /* Minor Impenetrability */;
