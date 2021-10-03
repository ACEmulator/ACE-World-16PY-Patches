DELETE FROM `weenie` WHERE `class_Id` = 12199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12199, 'slippersmonsteronly', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12199,   1,          4) /* ItemType - Clothing */
     , (12199,   3,          4) /* PaletteTemplate - Brown */
     , (12199,   4,      65536) /* ClothingPriority - Feet */
     , (12199,   5,         90) /* EncumbranceVal */
     , (12199,   8,         45) /* Mass */
     , (12199,   9,        256) /* ValidLocations - FootWear */
     , (12199,  16,          1) /* ItemUseable - No */
     , (12199,  19,         40) /* Value */
     , (12199,  27,          1) /* ArmorType - Cloth */
     , (12199,  28,        200) /* ArmorLevel */
     , (12199,  44,          1) /* Damage */
     , (12199,  45,          4) /* DamageType - Bludgeon */
     , (12199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12199,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12199,  12,    0.66) /* Shade */
     , (12199,  13,       2) /* ArmorModVsSlash */
     , (12199,  14,       2) /* ArmorModVsPierce */
     , (12199,  15,       2) /* ArmorModVsBludgeon */
     , (12199,  16,     1.7) /* ArmorModVsCold */
     , (12199,  17,     1.7) /* ArmorModVsFire */
     , (12199,  18,     1.6) /* ArmorModVsAcid */
     , (12199,  19,     1.7) /* ArmorModVsElectric */
     , (12199,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12199,   1, 'Assassin''s Slippers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12199,   1,   33554654) /* Setup */
     , (12199,   3,  536870932) /* SoundTable */
     , (12199,   6,   67108990) /* PaletteBase */
     , (12199,   7,  268435717) /* ClothingBase */
     , (12199,   8,  100667325) /* Icon */
     , (12199,  22,  872415275) /* PhysicsEffectTable */;
