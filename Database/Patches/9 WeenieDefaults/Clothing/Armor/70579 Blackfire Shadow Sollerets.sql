DELETE FROM `weenie` WHERE `class_Id` = 70579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70579, 'ace70579-blackfireshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70579,   1,          2) /* ItemType - Armor */
     , (70579,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70579,   4,      65536) /* ClothingPriority - Feet */
     , (70579,   5,        540) /* EncumbranceVal */
     , (70579,   9,        256) /* ValidLocations - FootWear */
     , (70579,  16,          1) /* ItemUseable - No */
     , (70579,  19,       1600) /* Value */
     , (70579,  28,        530) /* ArmorLevel */
     , (70579,  33,          1) /* Bonded - Bonded */
     , (70579,  36,       9999) /* ResistMagic */
     , (70579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70579, 158,          7) /* WieldRequirements - Level */
     , (70579, 159,          1) /* WieldSkillType - Axe */
     , (70579, 160,        100) /* WieldDifficulty */
     , (70579, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70579,  22, True ) /* Inscribable */
     , (70579,  69, False) /* IsSellable */
     , (70579, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70579,  13,     1.7) /* ArmorModVsSlash */
     , (70579,  14,     1.7) /* ArmorModVsPierce */
     , (70579,  15,     1.7) /* ArmorModVsBludgeon */
     , (70579,  16,     1.2) /* ArmorModVsCold */
     , (70579,  17,       2) /* ArmorModVsFire */
     , (70579,  18,     1.6) /* ArmorModVsAcid */
     , (70579,  19,     1.6) /* ArmorModVsElectric */
     , (70579, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70579,   1, 'Blackfire Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70579,   1, 0x020000DE) /* Setup */
     , (70579,   3, 0x20000014) /* SoundTable */
     , (70579,   6, 0x0400007E) /* PaletteBase */
     , (70579,   7, 0x100007CB) /* ClothingBase */
     , (70579,   8, 0x06006F25) /* Icon */
     , (70579,  22, 0x3400002B) /* PhysicsEffectTable */;
