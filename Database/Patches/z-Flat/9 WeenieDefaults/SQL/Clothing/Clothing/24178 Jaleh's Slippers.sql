DELETE FROM `weenie` WHERE `class_Id` = 24178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24178, 'slippersjaleh', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24178,   1,          4) /* ItemType - Clothing */
     , (24178,   3,          9) /* PaletteTemplate - Grey */
     , (24178,   4,      65536) /* ClothingPriority - Feet */
     , (24178,   5,        100) /* EncumbranceVal */
     , (24178,   8,         45) /* Mass */
     , (24178,   9,        256) /* ValidLocations - FootWear */
     , (24178,  16,          1) /* ItemUseable - No */
     , (24178,  19,       2000) /* Value */
     , (24178,  27,          1) /* ArmorType - Cloth */
     , (24178,  28,          0) /* ArmorLevel */
     , (24178,  33,          1) /* Bonded - Bonded */
     , (24178,  44,          1) /* Damage */
     , (24178,  45,          4) /* DamageType - Bludgeon */
     , (24178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24178, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24178,  22, True ) /* Inscribable */
     , (24178,  69, False) /* IsSellable */
     , (24178,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24178,  12,     0.8) /* Shade */
     , (24178,  13,     0.8) /* ArmorModVsSlash */
     , (24178,  14,     0.8) /* ArmorModVsPierce */
     , (24178,  15,       1) /* ArmorModVsBludgeon */
     , (24178,  16,     0.2) /* ArmorModVsCold */
     , (24178,  17,     0.2) /* ArmorModVsFire */
     , (24178,  18,     0.1) /* ArmorModVsAcid */
     , (24178,  19,     0.2) /* ArmorModVsElectric */
     , (24178,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24178,   1, 'Jaleh''s Slippers') /* Name */
     , (24178,  15, 'These slippers were once worn by Jaleh al-Thani. They are soft and crafted from fine silk.') /* ShortDesc */
     , (24178,  33, 'SlippersJalehTaken') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24178,   1,   33554654) /* Setup */
     , (24178,   3,  536870932) /* SoundTable */
     , (24178,   6,   67108990) /* PaletteBase */
     , (24178,   7,  268435717) /* ClothingBase */
     , (24178,   8,  100674278) /* Icon */
     , (24178,  22,  872415275) /* PhysicsEffectTable */
     , (24178,  36,  234881046) /* MutateFilter */;
