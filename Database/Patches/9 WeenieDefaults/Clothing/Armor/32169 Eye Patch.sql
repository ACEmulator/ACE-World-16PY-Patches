DELETE FROM `weenie` WHERE `class_Id` = 32169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32169, 'ace32169-eyepatch', 2, '2021-11-01 00:00:00') /* Clothing */;

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
VALUES (32169,  13,    0.45) /* ArmorModVsSlash */
     , (32169,  14,     0.5) /* ArmorModVsPierce */
     , (32169,  15,       1) /* ArmorModVsBludgeon */
     , (32169,  16,    0.45) /* ArmorModVsCold */
     , (32169,  17,    0.35) /* ArmorModVsFire */
     , (32169,  18,     0.5) /* ArmorModVsAcid */
     , (32169,  19,     0.3) /* ArmorModVsElectric */
     , (32169, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32169,   1, 'Eye Patch') /* Name */
     , (32169,  16, 'A dashing right eye patch for the bandit on the go.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32169,   1, 0x020014F0) /* Setup */
     , (32169,   3, 0x20000014) /* SoundTable */
     , (32169,   6, 0x0400007E) /* PaletteBase */
     , (32169,   7, 0x1000065A) /* ClothingBase */
     , (32169,   8, 0x06006238) /* Icon */
     , (32169,  22, 0x3400002B) /* PhysicsEffectTable */;
