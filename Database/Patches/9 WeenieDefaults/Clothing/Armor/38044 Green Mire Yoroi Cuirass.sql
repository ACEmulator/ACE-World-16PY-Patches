DELETE FROM `weenie` WHERE `class_Id` = 38044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38044, 'ace38044-greenmireyoroicuirass', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38044,   1,          2) /* ItemType - Armor */
     , (38044,   3,          8) /* PaletteTemplate - Green */
     , (38044,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (38044,   5,        915) /* EncumbranceVal */
     , (38044,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (38044,  16,          1) /* ItemUseable - No */
     , (38044,  19,       2100) /* Value */
     , (38044,  28,        180) /* ArmorLevel */
     , (38044,  33,          1) /* Bonded - Bonded */
     , (38044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38044, 106,        110) /* ItemSpellcraft */
     , (38044, 107,        320) /* ItemCurMana */
     , (38044, 108,        320) /* ItemMaxMana */
     , (38044, 109,         45) /* ItemDifficulty */
     , (38044, 114,          1) /* Attuned - Attuned */
     , (38044, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38044,  22, True ) /* Inscribable */
     , (38044,  69, False) /* IsSellable */
     , (38044,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38044,   5,   -0.01) /* ManaRate */
     , (38044,  12,    0.66) /* Shade */
     , (38044,  13,     1.3) /* ArmorModVsSlash */
     , (38044,  14,     1.1) /* ArmorModVsPierce */
     , (38044,  15,     1.1) /* ArmorModVsBludgeon */
     , (38044,  16,     0.5) /* ArmorModVsCold */
     , (38044,  17,     0.5) /* ArmorModVsFire */
     , (38044,  18,       2) /* ArmorModVsAcid */
     , (38044,  19,     0.6) /* ArmorModVsElectric */
     , (38044, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38044,   1, 'Green Mire Yoroi Cuirass') /* Name */
     , (38044,  16, 'An ancient Yoroi Cuirass retrieved from the Green Mire Grave, recently repaired and upgraded by Hiro Ishigame.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38044,   1, 0x020001A6) /* Setup */
     , (38044,   3, 0x20000014) /* SoundTable */
     , (38044,   6, 0x0400007E) /* PaletteBase */
     , (38044,   7, 0x100000A3) /* ClothingBase */
     , (38044,   8, 0x06001F57) /* Icon */
     , (38044,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38044,   511,      2)  /* Acid Protection Other III */
     , (38044,  1357,      2)  /* Endurance Other III */
     , (38044,  1483,      2)  /* Impenetrability III */;
