DELETE FROM `weenie` WHERE `class_Id` = 70540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70540, 'ace70540-blackfireshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70540,   1,          2) /* ItemType - Armor */
     , (70540,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70540,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70540,   5,        919) /* EncumbranceVal */
     , (70540,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70540,  16,          1) /* ItemUseable - No */
     , (70540,  19,       1700) /* Value */
     , (70540,  28,        530) /* ArmorLevel */
     , (70540,  33,          1) /* Bonded - Bonded */
     , (70540,  36,       9999) /* ResistMagic */
     , (70540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70540, 158,          7) /* WieldRequirements - Level */
     , (70540, 159,          1) /* WieldSkillType - Axe */
     , (70540, 160,        100) /* WieldDifficulty */
     , (70540, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70540,  22, True ) /* Inscribable */
     , (70540,  69, False) /* IsSellable */
     , (70540, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70540,  12, 0.68970000743866) /* Shade */
     , (70540,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70540,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70540,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70540,  16,       2) /* ArmorModVsCold */
     , (70540,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70540,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70540,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70540,  39, 1.33000004291534) /* DefaultScale */
     , (70540, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70540,   1, 'Blackfire Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70540,   1,   33554641) /* Setup */
     , (70540,   3,  536870932) /* SoundTable */
     , (70540,   6,   67108990) /* PaletteBase */
     , (70540,   7,  268437577) /* ClothingBase */
     , (70540,   8,  100693091) /* Icon */
     , (70540,  22,  872415275) /* PhysicsEffectTable */;
