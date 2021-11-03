DELETE FROM `weenie` WHERE `class_Id` = 70660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70660, 'ace70660-enhancedshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70660,   1,          2) /* ItemType - Armor */
     , (70660,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70660,   4,      65536) /* ClothingPriority - Feet */
     , (70660,   5,        540) /* EncumbranceVal */
     , (70660,   9,        256) /* ValidLocations - FootWear */
     , (70660,  16,          1) /* ItemUseable - No */
     , (70660,  19,       1600) /* Value */
     , (70660,  28,        600) /* ArmorLevel */
     , (70660,  33,          1) /* Bonded - Bonded */
     , (70660,  36,       9999) /* ResistMagic */
     , (70660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70660, 158,          7) /* WieldRequirements - Level */
     , (70660, 159,          1) /* WieldSkillType - Axe */
     , (70660, 160,        115) /* WieldDifficulty */
     , (70660, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70660,  22, True ) /* Inscribable */
     , (70660,  69, False) /* IsSellable */
     , (70660, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70660,  13,     1.7) /* ArmorModVsSlash */
     , (70660,  14,     1.7) /* ArmorModVsPierce */
     , (70660,  15,     1.7) /* ArmorModVsBludgeon */
     , (70660,  16,       2) /* ArmorModVsCold */
     , (70660,  17,     1.2) /* ArmorModVsFire */
     , (70660,  18,     1.6) /* ArmorModVsAcid */
     , (70660,  19,     1.6) /* ArmorModVsElectric */
     , (70660, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70660,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70660,   1, 0x020000DE) /* Setup */
     , (70660,   3, 0x20000014) /* SoundTable */
     , (70660,   6, 0x0400007E) /* PaletteBase */
     , (70660,   7, 0x100007CB) /* ClothingBase */
     , (70660,   8, 0x06006F25) /* Icon */
     , (70660,  22, 0x3400002B) /* PhysicsEffectTable */;
