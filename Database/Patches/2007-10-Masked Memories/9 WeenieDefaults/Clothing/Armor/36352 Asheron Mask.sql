DELETE FROM `weenie` WHERE `class_Id` = 36352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36352, 'ace36352-asheronmask', 2, '2020-07-08 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36352,   1,          2) /* ItemType - Armor */
     , (36352,   4,      16384) /* ClothingPriority - Head */
     , (36352,   5,        150) /* EncumbranceVal */
     , (36352,   9,          1) /* ValidLocations - HeadWear */
     , (36352,  16,          1) /* ItemUseable - No */
     , (36352,  19,        200) /* Value */
     , (36352,  28,         10) /* ArmorLevel */
     , (36352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36352, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36352,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36352,  13,     0.5) /* ArmorModVsSlash */
     , (36352,  14,     0.4) /* ArmorModVsPierce */
     , (36352,  15,     0.4) /* ArmorModVsBludgeon */
     , (36352,  16,     0.6) /* ArmorModVsCold */
     , (36352,  17,     0.2) /* ArmorModVsFire */
     , (36352,  18,    0.75) /* ArmorModVsAcid */
     , (36352,  19,    0.35) /* ArmorModVsElectric */
     , (36352, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36352,   1, 'Asheron Mask') /* Name */
     , (36352,  16, 'A mask, made out of the labels of thousands of stout bottles, painted to be an eerily accurate likeness of Asheron.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36352,   1,   33560383) /* Setup */
     , (36352,   3,  536870932) /* SoundTable */
     , (36352,   7,  268437086) /* ClothingBase */
     , (36352,   8,  100689622) /* Icon */
     , (36352,  22,  872415275) /* PhysicsEffectTable */;
     
