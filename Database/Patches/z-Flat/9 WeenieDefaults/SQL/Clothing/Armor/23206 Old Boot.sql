DELETE FROM `weenie` WHERE `class_Id` = 23206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23206, 'bootleatherold', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23206,   1,          2) /* ItemType - Armor */
     , (23206,   3,          4) /* PaletteTemplate - Brown */
     , (23206,   4,      65536) /* ClothingPriority - Feet */
     , (23206,   5,        200) /* EncumbranceVal */
     , (23206,   8,        200) /* Mass */
     , (23206,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (23206,  16,          1) /* ItemUseable - No */
     , (23206,  19,         15) /* Value */
     , (23206,  27,          2) /* ArmorType - Leather */
     , (23206,  28,         20) /* ArmorLevel */
     , (23206,  44,          1) /* Damage */
     , (23206,  45,          4) /* DamageType - Bludgeon */
     , (23206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23206, 150,        103) /* HookPlacement - Hook */
     , (23206, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23206,  22, True ) /* Inscribable */
     , (23206,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23206,  12,     0.8) /* Shade */
     , (23206,  13,       1) /* ArmorModVsSlash */
     , (23206,  14,     0.8) /* ArmorModVsPierce */
     , (23206,  15,       1) /* ArmorModVsBludgeon */
     , (23206,  16,     0.5) /* ArmorModVsCold */
     , (23206,  17,     0.5) /* ArmorModVsFire */
     , (23206,  18,     0.3) /* ArmorModVsAcid */
     , (23206,  19,     0.6) /* ArmorModVsElectric */
     , (23206,  22,    0.75) /* DamageVariance */
     , (23206, 110,       1) /* BulkMod */
     , (23206, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23206,   1, 'Old Boot') /* Name */
     , (23206,  14, 'There doesn''t seem to be any real use for this old boot.') /* Use */
     , (23206,  15, 'An old boot you caught while fishing.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23206,   1,   33558279) /* Setup */
     , (23206,   3,  536870932) /* SoundTable */
     , (23206,   6,   67108990) /* PaletteBase */
     , (23206,   7,  268436539) /* ClothingBase */
     , (23206,   8,  100674230) /* Icon */
     , (23206,  22,  872415275) /* PhysicsEffectTable */;
