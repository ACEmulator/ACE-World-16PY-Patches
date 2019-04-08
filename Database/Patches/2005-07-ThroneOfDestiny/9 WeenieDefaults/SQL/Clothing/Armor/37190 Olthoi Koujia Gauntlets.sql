DELETE FROM `weenie` WHERE `class_Id` = 37190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37190, 'ace37190-olthoikoujiagauntlets', 2, '2019-04-08 00:35:10') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37190,   1,          2) /* ItemType - Armor */
     , (37190,   4,      32768) /* ClothingPriority - Hands */
     , (37190,   5,        517) /* EncumbranceVal */
     , (37190,   9,         32) /* ValidLocations - HandWear */
     , (37190,  16,          1) /* ItemUseable - No */
     , (37190,  19,        500) /* Value */
     , (37190,  28,        110) /* ArmorLevel */
     , (37190,  53,        101) /* PlacementPosition - Resting */
     , (37190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37190,  11, True ) /* IgnoreCollisions */
     , (37190,  13, True ) /* Ethereal */
     , (37190,  14, True ) /* GravityStatus */
     , (37190,  19, True ) /* Attackable */
     , (37190,  22, True ) /* Inscribable */
     , (37190, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37190,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37190,  14,       1) /* ArmorModVsPierce */
     , (37190,  15,       1) /* ArmorModVsBludgeon */
     , (37190,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37190,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37190,  18, 1.48963904380798) /* ArmorModVsAcid */
     , (37190,  19, 1.00046503543854) /* ArmorModVsElectric */
     , (37190, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37190,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37190,   1,   33554648) /* Setup */
     , (37190,   3,  536870932) /* SoundTable */
     , (37190,   6,   67108990) /* PaletteBase */
     , (37190,   7,  268437270) /* ClothingBase */
     , (37190,   8,  100674656) /* Icon */
     , (37190,  22,  872415275) /* PhysicsEffectTable */;
