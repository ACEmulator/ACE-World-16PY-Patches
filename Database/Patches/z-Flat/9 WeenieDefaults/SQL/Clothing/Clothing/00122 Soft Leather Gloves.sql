DELETE FROM `weenie` WHERE `class_Id` = 122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (122, 'glovessoftleather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (122,   1,          4) /* ItemType - Clothing */
     , (122,   3,          4) /* PaletteTemplate - Brown */
     , (122,   4,      32768) /* ClothingPriority - Hands */
     , (122,   5,        180) /* EncumbranceVal */
     , (122,   8,         90) /* Mass */
     , (122,   9,         32) /* ValidLocations - HandWear */
     , (122,  16,          1) /* ItemUseable - No */
     , (122,  19,         26) /* Value */
     , (122,  27,          1) /* ArmorType - Cloth */
     , (122,  28,         10) /* ArmorLevel */
     , (122,  44,          0) /* Damage */
     , (122,  45,          4) /* DamageType - Bludgeon */
     , (122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (122,  22, True ) /* Inscribable */
     , (122, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (122,  12,     0.8) /* Shade */
     , (122,  13,       1) /* ArmorModVsSlash */
     , (122,  14,     0.8) /* ArmorModVsPierce */
     , (122,  15,       1) /* ArmorModVsBludgeon */
     , (122,  16,     0.5) /* ArmorModVsCold */
     , (122,  17,     0.5) /* ArmorModVsFire */
     , (122,  18,     0.3) /* ArmorModVsAcid */
     , (122,  19,     0.6) /* ArmorModVsElectric */
     , (122,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (122,   1, 'Soft Leather Gloves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (122,   1,   33554648) /* Setup */
     , (122,   6,   67108990) /* PaletteBase */
     , (122,   7,  268435464) /* ClothingBase */
     , (122,   8,  100667319) /* Icon */
     , (122,  22,  872415275) /* PhysicsEffectTable */
     , (122,  36,  234881046) /* MutateFilter */;
