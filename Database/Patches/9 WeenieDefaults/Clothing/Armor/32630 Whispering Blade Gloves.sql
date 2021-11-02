DELETE FROM `weenie` WHERE `class_Id` = 32630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32630, 'ace32630-whisperingbladegloves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32630,   1,          2) /* ItemType - Armor */
     , (32630,   4,      32768) /* ClothingPriority - Hands */
     , (32630,   5,        200) /* EncumbranceVal */
     , (32630,   9,         32) /* ValidLocations - HandWear */
     , (32630,  16,          1) /* ItemUseable - No */
     , (32630,  19,       5000) /* Value */
     , (32630,  28,        300) /* ArmorLevel */
     , (32630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32630, 106,        400) /* ItemSpellcraft */
     , (32630, 107,       4000) /* ItemCurMana */
     , (32630, 108,       4000) /* ItemMaxMana */
     , (32630, 158,          7) /* WieldRequirements - Level */
     , (32630, 159,          1) /* WieldSkillType - Axe */
     , (32630, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32630,  11, True ) /* IgnoreCollisions */
     , (32630,  13, True ) /* Ethereal */
     , (32630,  14, True ) /* GravityStatus */
     , (32630,  19, True ) /* Attackable */
     , (32630,  22, True ) /* Inscribable */
     , (32630, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32630,   5,   -0.05) /* ManaRate */
     , (32630,  13,     0.9) /* ArmorModVsSlash */
     , (32630,  14,       1) /* ArmorModVsPierce */
     , (32630,  15,     0.8) /* ArmorModVsBludgeon */
     , (32630,  16,     1.1) /* ArmorModVsCold */
     , (32630,  17,       1) /* ArmorModVsFire */
     , (32630,  18,       1) /* ArmorModVsAcid */
     , (32630,  19,     1.1) /* ArmorModVsElectric */
     , (32630, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32630,   1, 'Whispering Blade Gloves') /* Name */
     , (32630,  16, 'These enchanted gloves bear the blade sigil of the enigmatic Whispering Blade.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32630,   1, 0x02001514) /* Setup */
     , (32630,   3, 0x20000014) /* SoundTable */
     , (32630,   7, 0x10000667) /* ClothingBase */
     , (32630,   8, 0x060062BA) /* Icon */
     , (32630,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32630,  1378,      2)  /* Coordination Self VI */
     , (32630,  2108,      2)  /* Brogard's Defiance */
     , (32630,  2659,      2)  /* Moderate Coordination */;
