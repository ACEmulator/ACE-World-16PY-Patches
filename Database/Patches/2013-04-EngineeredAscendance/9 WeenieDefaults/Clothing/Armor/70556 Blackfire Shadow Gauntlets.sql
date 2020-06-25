DELETE FROM `weenie` WHERE `class_Id` = 70556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70556, 'ace70556-blackfireshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70556,   1,          2) /* ItemType - Armor */
     , (70556,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70556,   4,      32768) /* ClothingPriority - Hands */
     , (70556,   5,        919) /* EncumbranceVal */
     , (70556,   9,         32) /* ValidLocations - HandWear */
     , (70556,  16,          1) /* ItemUseable - No */
     , (70556,  19,       1600) /* Value */
     , (70556,  28,        530) /* ArmorLevel */
     , (70556,  33,          1) /* Bonded - Bonded */
     , (70556,  36,       9999) /* ResistMagic */
     , (70556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70556, 158,          7) /* WieldRequirements - Level */
     , (70556, 159,          1) /* WieldSkillType - Axe */
     , (70556, 160,        100) /* WieldDifficulty */
     , (70556, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70556,  22, True ) /* Inscribable */
     , (70556,  69, False) /* IsSellable */
     , (70556, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70556,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70556,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70556,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70556,  16,       2) /* ArmorModVsCold */
     , (70556,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70556,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70556,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70556, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70556,   1, 'Blackfire Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70556,   1,   33554648) /* Setup */
     , (70556,   3,  536870932) /* SoundTable */
     , (70556,   6,   67108990) /* PaletteBase */
     , (70556,   7,  268437449) /* ClothingBase */
     , (70556,   8,  100691730) /* Icon */
     , (70556,  22,  872415275) /* PhysicsEffectTable */;
