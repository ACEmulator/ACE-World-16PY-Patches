DELETE FROM `weenie` WHERE `class_Id` = 70562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70562, 'ace70562-blackfireshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70562,   1,          2) /* ItemType - Armor */
     , (70562,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70562,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70562,   5,        919) /* EncumbranceVal */
     , (70562,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70562,  16,          1) /* ItemUseable - No */
     , (70562,  19,       1700) /* Value */
     , (70562,  28,        530) /* ArmorLevel */
     , (70562,  33,          1) /* Bonded - Bonded */
     , (70562,  36,       9999) /* ResistMagic */
     , (70562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70562, 158,          7) /* WieldRequirements - Level */
     , (70562, 159,          0) /* WieldSkillType - None */
     , (70562, 160,        100) /* WieldDifficulty */
     , (70562, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70562,  22, True ) /* Inscribable */
     , (70562,  69, False) /* IsSellable */
     , (70562, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70562,  12, 0.68970000743866) /* Shade */
     , (70562,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70562,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70562,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70562,  16,       2) /* ArmorModVsCold */
     , (70562,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70562,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70562,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70562,  39, 1.33000004291534) /* DefaultScale */
     , (70562, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70562,   1, 'Blackfire Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70562,   1,   33554656) /* Setup */
     , (70562,   3,  536870932) /* SoundTable */
     , (70562,   6,   67108990) /* PaletteBase */
     , (70562,   7,  268437574) /* ClothingBase */
     , (70562,   8,  100693071) /* Icon */
     , (70562,  22,  872415275) /* PhysicsEffectTable */;
