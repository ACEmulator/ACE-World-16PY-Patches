DELETE FROM `weenie` WHERE `class_Id` = 70574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70574, 'ace70574-blackfireshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70574,   1,          2) /* ItemType - Armor */
     , (70574,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70574,   4,      32768) /* ClothingPriority - Hands */
     , (70574,   5,        919) /* EncumbranceVal */
     , (70574,   9,         32) /* ValidLocations - HandWear */
     , (70574,  16,          1) /* ItemUseable - No */
     , (70574,  19,       1600) /* Value */
     , (70574,  28,        530) /* ArmorLevel */
     , (70574,  33,          1) /* Bonded - Bonded */
     , (70574,  36,       9999) /* ResistMagic */
     , (70574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70574, 158,          7) /* WieldRequirements - Level */
     , (70574, 159,          1) /* WieldSkillType - Axe */
     , (70574, 160,        100) /* WieldDifficulty */
     , (70574, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70574,  22, True ) /* Inscribable */
     , (70574,  69, False) /* IsSellable */
     , (70574, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70574,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70574,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70574,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70574,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70574,  17,       2) /* ArmorModVsFire */
     , (70574,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70574,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70574, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70574,   1, 'Blackfire Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70574,   1,   33554648) /* Setup */
     , (70574,   3,  536870932) /* SoundTable */
     , (70574,   6,   67108990) /* PaletteBase */
     , (70574,   7,  268437449) /* ClothingBase */
     , (70574,   8,  100691733) /* Icon */
     , (70574,  22,  872415275) /* PhysicsEffectTable */;
