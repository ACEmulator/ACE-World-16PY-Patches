DELETE FROM `weenie` WHERE `class_Id` = 49796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49796, 'ace49796-majorshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49796,   1,          2) /* ItemType - Armor */
     , (49796,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49796,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (49796,   5,       2200) /* EncumbranceVal */
     , (49796,   9,        512) /* ValidLocations - ChestArmor */
     , (49796,  16,          1) /* ItemUseable - No */
     , (49796,  19,       2600) /* Value */
     , (49796,  28,        500) /* ArmorLevel */
     , (49796,  33,          1) /* Bonded - Bonded */
     , (49796,  36,       9999) /* ResistMagic */
     , (49796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49796, 158,          7) /* WieldRequirements - Level */
     , (49796, 159,          1) /* WieldSkillType - Axe */
     , (49796, 160,         80) /* WieldDifficulty */
     , (49796, 265,        111) /* EquipmentSetId - MajorSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49796,  22, True ) /* Inscribable */
     , (49796,  69, False) /* IsSellable */
     , (49796, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49796,  12, 0.586199998855591) /* Shade */
     , (49796,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (49796,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (49796,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (49796,  16, 1.60000002384186) /* ArmorModVsCold */
     , (49796,  17, 1.60000002384186) /* ArmorModVsFire */
     , (49796,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49796,  19,       2) /* ArmorModVsElectric */
     , (49796, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49796,   1, 'Major Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49796,   1,   33554642) /* Setup */
     , (49796,   3,  536870932) /* SoundTable */
     , (49796,   6,   67108990) /* PaletteBase */
     , (49796,   7,  268437447) /* ClothingBase */
     , (49796,   8,  100691715) /* Icon */
     , (49796,  22,  872415275) /* PhysicsEffectTable */;
