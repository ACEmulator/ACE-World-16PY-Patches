DELETE FROM `weenie` WHERE `class_Id` = 87463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87463, 'ace87463-shoujenjikatabi', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87463,   1,          2) /* ItemType - Armor */
     , (87463,   3,          9) /* PaletteTemplate - Grey */
     , (87463,   4,      65536) /* ClothingPriority - Feet */
     , (87463,   5,        200) /* EncumbranceVal */
     , (87463,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (87463,  16,          1) /* ItemUseable - No */
     , (87463,  18,          1) /* UiEffects - Magical */
     , (87463,  19,      18000) /* Value */
     , (87463,  28,          0) /* ArmorLevel */
     , (87463,  53,        101) /* PlacementPosition - Resting */
     , (87463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87463,  11, True ) /* IgnoreCollisions */
     , (87463,  13, True ) /* Ethereal */
     , (87463,  14, True ) /* GravityStatus */
     , (87463,  19, True ) /* Attackable */
     , (87463,  22, True ) /* Inscribable */
     , (87463,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87463,   5, -0.0166999995708466) /* ManaRate */
     , (87463,  13,       1) /* ArmorModVsSlash */
     , (87463,  14,       1) /* ArmorModVsPierce */
     , (87463,  15,       1) /* ArmorModVsBludgeon */
     , (87463,  16,       1) /* ArmorModVsCold */
     , (87463,  17,       1) /* ArmorModVsFire */
     , (87463,  18,       1) /* ArmorModVsAcid */
     , (87463,  19,       1) /* ArmorModVsElectric */
     , (87463, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87463,   1, 'Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87463,   1,   33556683) /* Setup */
     , (87463,   3,  536870932) /* SoundTable */
     , (87463,   7,  268437144) /* ClothingBase */
     , (87463,   8,  100689121) /* Icon */
     , (87463,  22,  872415275) /* PhysicsEffectTable */;
