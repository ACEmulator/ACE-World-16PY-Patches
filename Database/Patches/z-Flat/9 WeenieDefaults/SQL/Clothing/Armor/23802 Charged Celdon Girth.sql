DELETE FROM `weenie` WHERE `class_Id` = 23802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23802, 'girthceldonshadowcharged', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23802,   1,          2) /* ItemType - Armor */
     , (23802,   3,         39) /* PaletteTemplate - Black */
     , (23802,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23802,   5,       1375) /* EncumbranceVal */
     , (23802,   8,        625) /* Mass */
     , (23802,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23802,  16,          1) /* ItemUseable - No */
     , (23802,  18,         64) /* UiEffects - Lightning */
     , (23802,  19,       1610) /* Value */
     , (23802,  27,         32) /* ArmorType - Metal */
     , (23802,  28,        260) /* ArmorLevel */
     , (23802,  33,          1) /* Bonded - Bonded */
     , (23802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23802, 107,       1000) /* ItemCurMana */
     , (23802, 108,       1000) /* ItemMaxMana */
     , (23802, 109,          0) /* ItemDifficulty */
     , (23802, 158,          7) /* WieldRequirements - Level */
     , (23802, 159,          1) /* WieldSkillType - Axe */
     , (23802, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23802,  22, True ) /* Inscribable */
     , (23802,  23, True ) /* DestroyOnSell */
     , (23802,  69, False) /* IsSellable */
     , (23802,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23802,   5,  -0.025) /* ManaRate */
     , (23802,  12, 0.232225) /* Shade */
     , (23802,  13,     1.3) /* ArmorModVsSlash */
     , (23802,  14,       1) /* ArmorModVsPierce */
     , (23802,  15,       1) /* ArmorModVsBludgeon */
     , (23802,  16,     0.8) /* ArmorModVsCold */
     , (23802,  17,     0.8) /* ArmorModVsFire */
     , (23802,  18,     0.8) /* ArmorModVsAcid */
     , (23802,  19,     0.5) /* ArmorModVsElectric */
     , (23802, 110,       1) /* BulkMod */
     , (23802, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23802,   1, 'Charged Celdon Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23802,   1,   33554647) /* Setup */
     , (23802,   3,  536870932) /* SoundTable */
     , (23802,   6,   67108990) /* PaletteBase */
     , (23802,   7,  268435843) /* ClothingBase */
     , (23802,   8,  100674070) /* Icon */
     , (23802,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23802,  2615,      2)  /* Major Storm Ward */;
