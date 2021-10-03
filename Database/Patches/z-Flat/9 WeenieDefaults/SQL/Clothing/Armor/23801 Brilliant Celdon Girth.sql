DELETE FROM `weenie` WHERE `class_Id` = 23801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23801, 'girthceldonshadowbrilliant', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23801,   1,          2) /* ItemType - Armor */
     , (23801,   3,         39) /* PaletteTemplate - Black */
     , (23801,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23801,   5,       1375) /* EncumbranceVal */
     , (23801,   8,        625) /* Mass */
     , (23801,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23801,  16,          1) /* ItemUseable - No */
     , (23801,  18,          1) /* UiEffects - Magical */
     , (23801,  19,       1610) /* Value */
     , (23801,  27,         32) /* ArmorType - Metal */
     , (23801,  28,        260) /* ArmorLevel */
     , (23801,  33,          1) /* Bonded - Bonded */
     , (23801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23801, 107,       1000) /* ItemCurMana */
     , (23801, 108,       1000) /* ItemMaxMana */
     , (23801, 109,          0) /* ItemDifficulty */
     , (23801, 158,          7) /* WieldRequirements - Level */
     , (23801, 159,          1) /* WieldSkillType - Axe */
     , (23801, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23801,  22, True ) /* Inscribable */
     , (23801,  23, True ) /* DestroyOnSell */
     , (23801,  69, False) /* IsSellable */
     , (23801,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23801,   5,  -0.025) /* ManaRate */
     , (23801,  12, 0.232225) /* Shade */
     , (23801,  13,     1.3) /* ArmorModVsSlash */
     , (23801,  14,       1) /* ArmorModVsPierce */
     , (23801,  15,       1) /* ArmorModVsBludgeon */
     , (23801,  16,     0.8) /* ArmorModVsCold */
     , (23801,  17,     0.8) /* ArmorModVsFire */
     , (23801,  18,     0.8) /* ArmorModVsAcid */
     , (23801,  19,     0.5) /* ArmorModVsElectric */
     , (23801, 110,       1) /* BulkMod */
     , (23801, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23801,   1, 'Brilliant Celdon Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23801,   1,   33554647) /* Setup */
     , (23801,   3,  536870932) /* SoundTable */
     , (23801,   6,   67108990) /* PaletteBase */
     , (23801,   7,  268435843) /* ClothingBase */
     , (23801,   8,  100674070) /* Icon */
     , (23801,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23801,  2571,      2)  /* Major Armor */;
