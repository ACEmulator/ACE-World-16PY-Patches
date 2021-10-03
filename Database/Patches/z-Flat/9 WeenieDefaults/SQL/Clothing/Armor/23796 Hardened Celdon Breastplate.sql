DELETE FROM `weenie` WHERE `class_Id` = 23796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23796, 'breastplateceldonshadowhardened', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23796,   1,          2) /* ItemType - Armor */
     , (23796,   3,         39) /* PaletteTemplate - Black */
     , (23796,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23796,   5,       3180) /* EncumbranceVal */
     , (23796,   8,       1200) /* Mass */
     , (23796,   9,        512) /* ValidLocations - ChestArmor */
     , (23796,  16,          1) /* ItemUseable - No */
     , (23796,  18,          1) /* UiEffects - Magical */
     , (23796,  19,       2680) /* Value */
     , (23796,  27,         32) /* ArmorType - Metal */
     , (23796,  28,        260) /* ArmorLevel */
     , (23796,  33,          1) /* Bonded - Bonded */
     , (23796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23796, 107,       1000) /* ItemCurMana */
     , (23796, 108,       1000) /* ItemMaxMana */
     , (23796, 109,          0) /* ItemDifficulty */
     , (23796, 158,          7) /* WieldRequirements - Level */
     , (23796, 159,          1) /* WieldSkillType - Axe */
     , (23796, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23796,  22, True ) /* Inscribable */
     , (23796,  23, True ) /* DestroyOnSell */
     , (23796,  69, False) /* IsSellable */
     , (23796,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23796,   5,  -0.025) /* ManaRate */
     , (23796,  12, 0.232225) /* Shade */
     , (23796,  13,     1.3) /* ArmorModVsSlash */
     , (23796,  14,       1) /* ArmorModVsPierce */
     , (23796,  15,       1) /* ArmorModVsBludgeon */
     , (23796,  16,     0.8) /* ArmorModVsCold */
     , (23796,  17,     0.8) /* ArmorModVsFire */
     , (23796,  18,     0.8) /* ArmorModVsAcid */
     , (23796,  19,     0.5) /* ArmorModVsElectric */
     , (23796, 110,       1) /* BulkMod */
     , (23796, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23796,   1, 'Hardened Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23796,   1,   33554642) /* Setup */
     , (23796,   3,  536870932) /* SoundTable */
     , (23796,   6,   67108990) /* PaletteBase */
     , (23796,   7,  268435848) /* ClothingBase */
     , (23796,   8,  100674069) /* Icon */
     , (23796,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23796,  2613,      2)  /* Major Piercing Ward */;
