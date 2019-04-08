DELETE FROM `weenie` WHERE `class_Id` = 2017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2017, 'greenmirescalehauberk', 2, '2019-04-08 04:23:57') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2017,   1,          2) /* ItemType - Armor */
     , (2017,   3,          8) /* PaletteTemplate - Green */
     , (2017,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2017,   5,        915) /* EncumbranceVal */
     , (2017,   8,        800) /* Mass */
     , (2017,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2017,  16,          1) /* ItemUseable - No */
     , (2017,  19,       2100) /* Value */
     , (2017,  27,         32) /* ArmorType - Metal */
     , (2017,  28,        180) /* ArmorLevel */
     , (2017,  33,          1) /* Bonded - Bonded */
     , (2017,  53,        101) /* PlacementPosition - Resting */
     , (2017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2017, 106,        110) /* ItemSpellcraft */
     , (2017, 107,        320) /* ItemCurMana */
     , (2017, 108,        320) /* ItemMaxMana */
     , (2017, 109,         45) /* ItemDifficulty */
     , (2017, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2017,  11, True ) /* IgnoreCollisions */
     , (2017,  13, True ) /* Ethereal */
     , (2017,  14, True ) /* GravityStatus */
     , (2017,  19, True ) /* Attackable */
     , (2017,  22, True ) /* Inscribable */
     , (2017,  23, True ) /* DestroyOnSell */
     , (2017,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2017,   5, -0.00999999977648258) /* ManaRate */
     , (2017,  12, 0.660000026226044) /* Shade */
     , (2017,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2017,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2017,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (2017,  16,     0.5) /* ArmorModVsCold */
     , (2017,  17,     0.5) /* ArmorModVsFire */
     , (2017,  18,       2) /* ArmorModVsAcid */
     , (2017,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2017, 110,       1) /* BulkMod */
     , (2017, 111,       1) /* SizeMod */
     , (2017, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2017,   1, 'Green Mire Yoroi Cuirass') /* Name */
     , (2017,  16, 'An ancient Yoroi Cuirass retrieved from the Green Mire Grave, recently repaired and upgraded by Hiro Ishigame') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2017,   1,   33554854) /* Setup */
     , (2017,   3,  536870932) /* SoundTable */
     , (2017,   6,   67108990) /* PaletteBase */
     , (2017,   7,  268435619) /* ClothingBase */
     , (2017,   8,  100668147) /* Icon */
     , (2017,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2017,   511,      2)  /* Acid Protection Other III */
     , (2017,  1357,      2)  /* Endurance Other III */
     , (2017,  1483,      2)  /* Impenetrability III */;
