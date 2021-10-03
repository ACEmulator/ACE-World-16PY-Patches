DELETE FROM `weenie` WHERE `class_Id` = 32169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32169, 'ace32169-eyepatch', 2, '2019-12-10 05:04:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32169,   1,          2) /* ItemType - Armor */
     , (32169,   3,         39) /* PaletteTemplate - Black */
     , (32169,   4,      16384) /* ClothingPriority - Head */
     , (32169,   5,         30) /* EncumbranceVal */
     , (32169,   8,         75) /* Mass */
     , (32169,   9,          1) /* ValidLocations - HeadWear */
     , (32169,  16,          1) /* ItemUseable - No */
     , (32169,  19,       1000) /* Value */
     , (32169,  27,          2) /* ArmorType - Leather */
     , (32169,  28,         10) /* ArmorLevel */
     , (32169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32169, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32169,  11, True ) /* IgnoreCollisions */
     , (32169,  13, True ) /* Ethereal */
     , (32169,  14, True ) /* GravityStatus */
     , (32169,  19, True ) /* Attackable */
     , (32169,  22, True ) /* Inscribable */
     , (32169, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32169,  13, 0.449999988079071) /* ArmorModVsSlash */
     , (32169,  14,     0.5) /* ArmorModVsPierce */
     , (32169,  15,       1) /* ArmorModVsBludgeon */
     , (32169,  16, 0.449999988079071) /* ArmorModVsCold */
     , (32169,  17, 0.349999994039536) /* ArmorModVsFire */
     , (32169,  18,     0.5) /* ArmorModVsAcid */
     , (32169,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (32169, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32169,   1, 'Eye Patch') /* Name */
     , (32169,  16, 'A dashing right eye patch for the bandit on the go.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32169,   1,   33559792) /* Setup */
     , (32169,   3,  536870932) /* SoundTable */
     , (32169,   6,   67108990) /* PaletteBase */
     , (32169,   7,  268437082) /* ClothingBase */
     , (32169,   8,  100688440) /* Icon */
     , (32169,  22,  872415275) /* PhysicsEffectTable */;
