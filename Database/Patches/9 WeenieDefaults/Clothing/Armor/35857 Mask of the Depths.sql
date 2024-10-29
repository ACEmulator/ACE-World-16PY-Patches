DELETE FROM `weenie` WHERE `class_Id` = 35857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35857, 'ace35857-maskofthedepths', 2, '2024-10-29 16:22:18') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35857,   1,          2) /* ItemType - Armor */
     , (35857,   4,      16384) /* ClothingPriority - Head */
     , (35857,   5,        300) /* EncumbranceVal */
     , (35857,   9,          1) /* ValidLocations - HeadWear */
     , (35857,  16,          1) /* ItemUseable - No */
     , (35857,  18,          1) /* UiEffects - Magical */
     , (35857,  19,       8000) /* Value */
     , (35857,  28,        360) /* ArmorLevel */
     , (35857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35857, 106,        300) /* ItemSpellcraft */
     , (35857, 107,       3000) /* ItemCurMana */
     , (35857, 108,       3000) /* ItemMaxMana */
     , (35857, 109,        200) /* ItemDifficulty */
     , (35857, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35857,   5,   -0.05) /* ManaRate */
     , (35857,  13,       1) /* ArmorModVsSlash */
     , (35857,  14,       1) /* ArmorModVsPierce */
     , (35857,  15,       1) /* ArmorModVsBludgeon */
     , (35857,  16,     0.9) /* ArmorModVsCold */
     , (35857,  17,     0.9) /* ArmorModVsFire */
     , (35857,  18,     1.2) /* ArmorModVsAcid */
     , (35857,  19,     0.6) /* ArmorModVsElectric */
     , (35857, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35857,   1, 'Mask of the Depths') /* Name */
     , (35857,  16, 'This mask was fashioned for its wielder from the broken mask of the Watcher of Black Water.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35857,   1, 0x020014EE) /* Setup */
     , (35857,   3, 0x20000014) /* SoundTable */
     , (35857,   7, 0x10000660) /* ClothingBase */
     , (35857,   8, 0x0600625A) /* Icon */
     , (35857,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35857,  2059,      2)  /* Honed Control */
     , (35857,  2067,      2)  /* Inner Calm */
     , (35857,  2108,      2)  /* Brogard's Defiance */
     , (35857,  2287,      2)  /* Nuhmudira's Blessing */
     , (35857,  2524,      2)  /* Major Magic Resistance */;
