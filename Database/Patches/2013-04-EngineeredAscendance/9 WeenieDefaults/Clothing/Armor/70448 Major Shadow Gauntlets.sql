DELETE FROM `weenie` WHERE `class_Id` = 70448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70448, 'ace70448-majorshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70448,   1,          2) /* ItemType - Armor */
     , (70448,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70448,   4,      32768) /* ClothingPriority - Hands */
     , (70448,   5,        919) /* EncumbranceVal */
     , (70448,   9,         32) /* ValidLocations - HandWear */
     , (70448,  16,          1) /* ItemUseable - No */
     , (70448,  19,       1600) /* Value */
     , (70448,  28,        500) /* ArmorLevel */
     , (70448,  33,          1) /* Bonded - Bonded */
     , (70448,  36,       9999) /* ResistMagic */
     , (70448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70448, 158,          7) /* WieldRequirements - Level */
     , (70448, 159,          1) /* WieldSkillType - Axe */
     , (70448, 160,         80) /* WieldDifficulty */
     , (70448, 265,        117) /* EquipmentSetId - MajorShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70448,  22, True ) /* Inscribable */
     , (70448,  69, False) /* IsSellable */
     , (70448, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70448,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70448,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70448,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70448,  16,       2) /* ArmorModVsCold */
     , (70448,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70448,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70448,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70448, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70448,   1, 'Major Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70448,   1,   33554648) /* Setup */
     , (70448,   3,  536870932) /* SoundTable */
     , (70448,   6,   67108990) /* PaletteBase */
     , (70448,   7,  268437449) /* ClothingBase */
     , (70448,   8,  100691730) /* Icon */
     , (70448,  22,  872415275) /* PhysicsEffectTable */;
