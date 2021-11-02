DELETE FROM `weenie` WHERE `class_Id` = 31322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31322, 'ace31322-squalidleggings', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31322,   1,          2) /* ItemType - Armor */
     , (31322,   3,         21) /* PaletteTemplate - Gold */
     , (31322,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (31322,   5,       1515) /* EncumbranceVal */
     , (31322,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (31322,  16,          1) /* ItemUseable - No */
     , (31322,  19,       8000) /* Value */
     , (31322,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31322,  28,        300) /* ArmorLevel */
     , (31322,  33,          0) /* Bonded - Normal */
     , (31322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31322, 106,        225) /* ItemSpellcraft */
     , (31322, 107,       2000) /* ItemCurMana */
     , (31322, 108,       2000) /* ItemMaxMana */
     , (31322, 109,        120) /* ItemDifficulty */
     , (31322, 158,          7) /* WieldRequirements - Level */
     , (31322, 159,          1) /* WieldSkillType - Axe */
     , (31322, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31322,  22, True ) /* Inscribable */
     , (31322,  69, True ) /* IsSellable */
     , (31322, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31322,   5,   -0.05) /* ManaRate */
     , (31322,  13,     1.3) /* ArmorModVsSlash */
     , (31322,  14,     1.1) /* ArmorModVsPierce */
     , (31322,  15,     1.1) /* ArmorModVsBludgeon */
     , (31322,  16,     0.6) /* ArmorModVsCold */
     , (31322,  17,     0.6) /* ArmorModVsFire */
     , (31322,  18,     0.6) /* ArmorModVsAcid */
     , (31322,  19,     0.6) /* ArmorModVsElectric */
     , (31322, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31322,   1, 'Squalid Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31322,   1, 0x020001A8) /* Setup */
     , (31322,   3, 0x20000014) /* SoundTable */
     , (31322,   6, 0x0400007E) /* PaletteBase */
     , (31322,   7, 0x10000615) /* ClothingBase */
     , (31322,   8, 0x06005F8F) /* Icon */
     , (31322,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31322,  1312,      2)  /* Armor Self VI */
     , (31322,  2257,      2)  /* Jahannan's Blessing */
     , (31322,  2301,      2)  /* Saladur's Blessing */
     , (31322,  2621,      2)  /* Minor Slashing Ward */;
