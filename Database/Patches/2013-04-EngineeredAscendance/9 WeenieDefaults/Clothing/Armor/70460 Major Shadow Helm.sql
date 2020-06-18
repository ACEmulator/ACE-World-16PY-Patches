DELETE FROM `weenie` WHERE `class_Id` = 70460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70460, 'ace70460-majorshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70460,   1,          2) /* ItemType - Armor */
     , (70460,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70460,   4,      16384) /* ClothingPriority - Head */
     , (70460,   5,        666) /* EncumbranceVal */
     , (70460,   9,          1) /* ValidLocations - HeadWear */
     , (70460,  16,          1) /* ItemUseable - No */
     , (70460,  19,       1800) /* Value */
     , (70460,  28,        500) /* ArmorLevel */
     , (70460,  33,          1) /* Bonded - Bonded */
     , (70460,  36,       9999) /* ResistMagic */
     , (70460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70460, 158,          7) /* WieldRequirements - Level */
     , (70460, 159,          1) /* WieldSkillType - Axe */
     , (70460, 160,         80) /* WieldDifficulty */
     , (70460, 265,        108) /* EquipmentSetId - MajorSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70460,  22, True ) /* Inscribable */
     , (70460,  69, False) /* IsSellable */
     , (70460, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70460,  12, 0.482800006866455) /* Shade */
     , (70460,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70460,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70460,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70460,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70460,  17,       2) /* ArmorModVsFire */
     , (70460,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70460,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70460, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70460,   1, 'Major Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70460,   1,   33555048) /* Setup */
     , (70460,   3,  536870932) /* SoundTable */
     , (70460,   6,   67108990) /* PaletteBase */
     , (70460,   7,  268437448) /* ClothingBase */
     , (70460,   8,  100691726) /* Icon */
     , (70460,  22,  872415275) /* PhysicsEffectTable */;
