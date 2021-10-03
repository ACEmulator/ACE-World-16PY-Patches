DELETE FROM `weenie` WHERE `class_Id` = 23808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23808, 'girthceldonshadowsolid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23808,   1,          2) /* ItemType - Armor */
     , (23808,   3,         39) /* PaletteTemplate - Black */
     , (23808,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23808,   5,       1375) /* EncumbranceVal */
     , (23808,   8,        625) /* Mass */
     , (23808,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23808,  16,          1) /* ItemUseable - No */
     , (23808,  18,          1) /* UiEffects - Magical */
     , (23808,  19,       1610) /* Value */
     , (23808,  27,         32) /* ArmorType - Metal */
     , (23808,  28,        260) /* ArmorLevel */
     , (23808,  33,          1) /* Bonded - Bonded */
     , (23808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23808, 107,       1000) /* ItemCurMana */
     , (23808, 108,       1000) /* ItemMaxMana */
     , (23808, 109,          0) /* ItemDifficulty */
     , (23808, 158,          7) /* WieldRequirements - Level */
     , (23808, 159,          1) /* WieldSkillType - Axe */
     , (23808, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23808,  22, True ) /* Inscribable */
     , (23808,  23, True ) /* DestroyOnSell */
     , (23808,  69, False) /* IsSellable */
     , (23808,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23808,   5,  -0.025) /* ManaRate */
     , (23808,  12, 0.232225) /* Shade */
     , (23808,  13,     1.3) /* ArmorModVsSlash */
     , (23808,  14,       1) /* ArmorModVsPierce */
     , (23808,  15,       1) /* ArmorModVsBludgeon */
     , (23808,  16,     0.8) /* ArmorModVsCold */
     , (23808,  17,     0.8) /* ArmorModVsFire */
     , (23808,  18,     0.8) /* ArmorModVsAcid */
     , (23808,  19,     0.5) /* ArmorModVsElectric */
     , (23808, 110,       1) /* BulkMod */
     , (23808, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23808,   1, 'Solid Celdon Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23808,   1,   33554647) /* Setup */
     , (23808,   3,  536870932) /* SoundTable */
     , (23808,   6,   67108990) /* PaletteBase */
     , (23808,   7,  268435843) /* ClothingBase */
     , (23808,   8,  100674070) /* Icon */
     , (23808,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23808,  2614,      2)  /* Major Slashing Ward */;
