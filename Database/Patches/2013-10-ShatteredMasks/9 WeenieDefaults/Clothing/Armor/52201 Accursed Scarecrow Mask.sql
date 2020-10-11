DELETE FROM `weenie` WHERE `class_Id` = 52201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52201, 'ace52201-accursedscarecrowmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52201,   1,          2) /* ItemType - Armor */
     , (52201,   4,      16384) /* ClothingPriority - Head */
     , (52201,   5,         20) /* EncumbranceVal */
     , (52201,   9,          1) /* ValidLocations - HeadWear */
     , (52201,  16,          1) /* ItemUseable - No */
     , (52201,  19,         50) /* Value */
     , (52201,  28,         10) /* ArmorLevel */
     , (52201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52201, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52201,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52201,  13,    0.45) /* ArmorModVsSlash */
     , (52201,  14,    0.26) /* ArmorModVsPierce */
     , (52201,  15,    0.26) /* ArmorModVsBludgeon */
     , (52201,  16,    0.27) /* ArmorModVsCold */
     , (52201,  17,     0.5) /* ArmorModVsFire */
     , (52201,  18,    0.26) /* ArmorModVsAcid */
     , (52201,  19,    0.45) /* ArmorModVsElectric */
     , (52201, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52201,   1, 'Accursed Scarecrow Mask') /* Name */
     , (52201,  16, 'A hollowed out pumpkin that, oddly enough, fits right over your head!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52201,   1,   33557361) /* Setup */
     , (52201,   3,  536870932) /* SoundTable */
     , (52201,   7,  268437608) /* ClothingBase */
     , (52201,   8,  100672162) /* Icon */
     , (52201,  22,  872415275) /* PhysicsEffectTable */;
