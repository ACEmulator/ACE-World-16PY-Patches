DELETE FROM `weenie` WHERE `class_Id` = 32148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32148, 'ace32148-shadowwingsbreastplate', 2, '2019-09-13 02:41:34') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32148,   1,          2) /* ItemType - Armor */
     , (32148,   3,         39) /* PaletteTemplate - Black */
     , (32148,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (32148,   5,       3100) /* EncumbranceVal */
     , (32148,   8,        140) /* Mass */
     , (32148,   9,        512) /* ValidLocations - ChestArmor */
     , (32148,  16,          1) /* ItemUseable - No */
     , (32148,  19,      10000) /* Value */
     , (32148,  27,          2) /* ArmorType - Leather */
     , (32148,  28,        210) /* ArmorLevel */
     , (32148,  53,        101) /* PlacementPosition - Resting */
     , (32148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32148, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32148,  11, True ) /* IgnoreCollisions */
     , (32148,  13, True ) /* Ethereal */
     , (32148,  14, True ) /* GravityStatus */
     , (32148,  19, True ) /* Attackable */
     , (32148,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32148,  12, 0.660000026226044) /* Shade */
     , (32148,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (32148,  14,       1) /* ArmorModVsPierce */
     , (32148,  15,       1) /* ArmorModVsBludgeon */
     , (32148,  16, 0.800000011920929) /* ArmorModVsCold */
     , (32148,  17, 0.800000011920929) /* ArmorModVsFire */
     , (32148,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (32148,  19,       1) /* ArmorModVsElectric */
     , (32148, 110, 1.66999995708466) /* BulkMod */
     , (32148, 111,     2.5) /* SizeMod */
     , (32148, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32148,   1, 'Shadow Wings Breastplate') /* Name */
     , (32148,  16, 'A modified Shadow Breastplate. Shadowy wings protrude from the shoulders.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32148,   1,   33559762) /* Setup */
     , (32148,   3,  536870932) /* SoundTable */
     , (32148,   6,   67108990) /* PaletteBase */
     , (32148,   7,  268437067) /* ClothingBase */
     , (32148,   8,  100688450) /* Icon */
     , (32148,  22,  872415275) /* PhysicsEffectTable */
     , (32148,  36,  234881042) /* MutateFilter */
     , (32148,  46,  939524146) /* TsysMutationFilter */;
