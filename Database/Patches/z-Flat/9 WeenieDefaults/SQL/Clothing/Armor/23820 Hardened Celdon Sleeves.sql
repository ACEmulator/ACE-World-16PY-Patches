DELETE FROM `weenie` WHERE `class_Id` = 23820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23820, 'sleevesceldonshadowhardened', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23820,   1,          2) /* ItemType - Armor */
     , (23820,   3,         39) /* PaletteTemplate - Black */
     , (23820,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23820,   5,       1600) /* EncumbranceVal */
     , (23820,   8,        700) /* Mass */
     , (23820,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23820,  16,          1) /* ItemUseable - No */
     , (23820,  18,          1) /* UiEffects - Magical */
     , (23820,  19,       1870) /* Value */
     , (23820,  27,         32) /* ArmorType - Metal */
     , (23820,  28,        260) /* ArmorLevel */
     , (23820,  33,          1) /* Bonded - Bonded */
     , (23820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23820, 107,       1000) /* ItemCurMana */
     , (23820, 108,       1000) /* ItemMaxMana */
     , (23820, 109,          0) /* ItemDifficulty */
     , (23820, 158,          7) /* WieldRequirements - Level */
     , (23820, 159,          1) /* WieldSkillType - Axe */
     , (23820, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23820,  22, True ) /* Inscribable */
     , (23820,  23, True ) /* DestroyOnSell */
     , (23820,  69, False) /* IsSellable */
     , (23820,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23820,   5,  -0.025) /* ManaRate */
     , (23820,  12, 0.232225) /* Shade */
     , (23820,  13,     1.3) /* ArmorModVsSlash */
     , (23820,  14,       1) /* ArmorModVsPierce */
     , (23820,  15,       1) /* ArmorModVsBludgeon */
     , (23820,  16,     0.8) /* ArmorModVsCold */
     , (23820,  17,     0.8) /* ArmorModVsFire */
     , (23820,  18,     0.8) /* ArmorModVsAcid */
     , (23820,  19,     0.5) /* ArmorModVsElectric */
     , (23820, 110,       1) /* BulkMod */
     , (23820, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23820,   1, 'Hardened Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23820,   1,   33554655) /* Setup */
     , (23820,   3,  536870932) /* SoundTable */
     , (23820,   6,   67108990) /* PaletteBase */
     , (23820,   7,  268435847) /* ClothingBase */
     , (23820,   8,  100674072) /* Icon */
     , (23820,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23820,  2613,      2)  /* Major Piercing Ward */;
