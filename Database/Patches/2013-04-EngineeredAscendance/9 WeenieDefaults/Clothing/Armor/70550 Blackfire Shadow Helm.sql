DELETE FROM `weenie` WHERE `class_Id` = 70550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70550, 'ace70550-blackfireshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70550,   1,          2) /* ItemType - Armor */
     , (70550,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70550,   4,      16384) /* ClothingPriority - Head */
     , (70550,   5,        666) /* EncumbranceVal */
     , (70550,   9,          1) /* ValidLocations - HeadWear */
     , (70550,  16,          1) /* ItemUseable - No */
     , (70550,  19,       1800) /* Value */
     , (70550,  28,        530) /* ArmorLevel */
     , (70550,  33,          1) /* Bonded - Bonded */
     , (70550,  36,       9999) /* ResistMagic */
     , (70550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70550, 158,          7) /* WieldRequirements - Level */
     , (70550, 159,          1) /* WieldSkillType - Axe */
     , (70550, 160,        100) /* WieldDifficulty */
     , (70550, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70550,  22, True ) /* Inscribable */
     , (70550,  69, False) /* IsSellable */
     , (70550, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70550,  12, 0.68970000743866) /* Shade */
     , (70550,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70550,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70550,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70550,  16,       2) /* ArmorModVsCold */
     , (70550,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70550,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70550,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70550, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70550,   1, 'Blackfire Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70550,   1,   33555048) /* Setup */
     , (70550,   3,  536870932) /* SoundTable */
     , (70550,   6,   67108990) /* PaletteBase */
     , (70550,   7,  268437448) /* ClothingBase */
     , (70550,   8,  100691725) /* Icon */
     , (70550,  22,  872415275) /* PhysicsEffectTable */;
