DELETE FROM `weenie` WHERE `class_Id` = 70493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70493, 'ace70493-blackfireshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70493,   1,          2) /* ItemType - Armor */
     , (70493,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70493,   4,      32768) /* ClothingPriority - Hands */
     , (70493,   5,        919) /* EncumbranceVal */
     , (70493,   9,         32) /* ValidLocations - HandWear */
     , (70493,  16,          1) /* ItemUseable - No */
     , (70493,  19,       1600) /* Value */
     , (70493,  28,        530) /* ArmorLevel */
     , (70493,  33,          1) /* Bonded - Bonded */
     , (70493,  36,       9999) /* ResistMagic */
     , (70493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70493, 158,          7) /* WieldRequirements - Level */
     , (70493, 159,          1) /* WieldSkillType - Axe */
     , (70493, 160,        100) /* WieldDifficulty */
     , (70493, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70493,  22, True ) /* Inscribable */
     , (70493,  69, False) /* IsSellable */
     , (70493, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70493,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70493,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70493,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70493,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70493,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70493,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70493,  19,       2) /* ArmorModVsElectric */
     , (70493, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70493,   1, 'Blackfire Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70493,   1,   33554648) /* Setup */
     , (70493,   3,  536870932) /* SoundTable */
     , (70493,   6,   67108990) /* PaletteBase */
     , (70493,   7,  268437449) /* ClothingBase */
     , (70493,   8,  100691733) /* Icon */
     , (70493,  22,  872415275) /* PhysicsEffectTable */;
