DELETE FROM `weenie` WHERE `class_Id` = 70459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70459, 'ace70459-majorshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70459,   1,          2) /* ItemType - Armor */
     , (70459,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70459,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70459,   5,        919) /* EncumbranceVal */
     , (70459,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70459,  16,          1) /* ItemUseable - No */
     , (70459,  19,       1700) /* Value */
     , (70459,  28,        500) /* ArmorLevel */
     , (70459,  33,          1) /* Bonded - Bonded */
     , (70459,  36,       9999) /* ResistMagic */
     , (70459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70459, 158,          7) /* WieldRequirements - Level */
     , (70459, 159,          1) /* WieldSkillType - Axe */
     , (70459, 160,         80) /* WieldDifficulty */
     , (70459, 265,        108) /* EquipmentSetId - MajorSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70459,  22, True ) /* Inscribable */
     , (70459,  69, False) /* IsSellable */
     , (70459, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70459,  12, 0.482800006866455) /* Shade */
     , (70459,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70459,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70459,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70459,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70459,  17,       2) /* ArmorModVsFire */
     , (70459,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70459,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70459,  39, 1.33000004291534) /* DefaultScale */
     , (70459, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70459,   1, 'Major Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70459,   1,   33554641) /* Setup */
     , (70459,   3,  536870932) /* SoundTable */
     , (70459,   6,   67108990) /* PaletteBase */
     , (70459,   7,  268437577) /* ClothingBase */
     , (70459,   8,  100693091) /* Icon */
     , (70459,  22,  872415275) /* PhysicsEffectTable */;
