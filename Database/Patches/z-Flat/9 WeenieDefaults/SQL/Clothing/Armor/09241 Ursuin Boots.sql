DELETE FROM `weenie` WHERE `class_Id` = 9241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9241, 'bootsursuin', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9241,   1,          2) /* ItemType - Armor */
     , (9241,   3,          6) /* PaletteTemplate - DeepBrown */
     , (9241,   4,      65536) /* ClothingPriority - Feet */
     , (9241,   5,        420) /* EncumbranceVal */
     , (9241,   8,        140) /* Mass */
     , (9241,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (9241,  16,          1) /* ItemUseable - No */
     , (9241,  19,        700) /* Value */
     , (9241,  27,          2) /* ArmorType - Leather */
     , (9241,  28,         80) /* ArmorLevel */
     , (9241,  44,          2) /* Damage */
     , (9241,  45,          4) /* DamageType - Bludgeon */
     , (9241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9241, 150,        103) /* HookPlacement - Hook */
     , (9241, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9241,  12,     0.6) /* Shade */
     , (9241,  13,       1) /* ArmorModVsSlash */
     , (9241,  14,     0.8) /* ArmorModVsPierce */
     , (9241,  15,       1) /* ArmorModVsBludgeon */
     , (9241,  16,     0.5) /* ArmorModVsCold */
     , (9241,  17,     0.5) /* ArmorModVsFire */
     , (9241,  18,     0.3) /* ArmorModVsAcid */
     , (9241,  19,     0.6) /* ArmorModVsElectric */
     , (9241,  22,    0.75) /* DamageVariance */
     , (9241, 110,       1) /* BulkMod */
     , (9241, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9241,   1, 'Ursuin Boots') /* Name */
     , (9241,  16, 'A pair of shaggy boots, sewn and laced with the cured hide of an Ursuin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9241,   1,   33556683) /* Setup */
     , (9241,   3,  536870932) /* SoundTable */
     , (9241,   6,   67108990) /* PaletteBase */
     , (9241,   7,  268436144) /* ClothingBase */
     , (9241,   8,  100667310) /* Icon */
     , (9241,  22,  872415275) /* PhysicsEffectTable */;
