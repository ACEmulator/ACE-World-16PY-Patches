DELETE FROM `weenie` WHERE `class_Id` = 42409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42409, 'ace42409-yoroigirth', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42409,   1,       2048) /* ItemType - Gem */
     , (42409,   4,      32768) /* ClothingPriority - Hands */
     , (42409,   5,        919) /* EncumbranceVal */
     , (42409,  11,          1) /* MaxStackSize */
     , (42409,  12,          1) /* StackSize */
     , (42409,  13,        919) /* StackUnitEncumbrance */
     , (42409,  15,        653) /* StackUnitValue */
     , (42409,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42409,  19,        653) /* Value */
     , (42409,  28,          0) /* ArmorLevel */
     , (42409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42409,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42409,  22, True ) /* Inscribable */
     , (42409, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42409,  13,     1.3) /* ArmorModVsSlash */
     , (42409,  14,       1) /* ArmorModVsPierce */
     , (42409,  15,       1) /* ArmorModVsBludgeon */
     , (42409,  16,     0.4) /* ArmorModVsCold */
     , (42409,  17,     0.4) /* ArmorModVsFire */
     , (42409,  18,     0.6) /* ArmorModVsAcid */
     , (42409,  19,     0.4) /* ArmorModVsElectric */
     , (42409, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42409,   1, 'Yoroi Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42409,   1,   33554647) /* Setup */
     , (42409,   3,  536870932) /* SoundTable */
     , (42409,   6,   67108990) /* PaletteBase */
     , (42409,   8,  100668146) /* Icon */
     , (42409,  22,  872415275) /* PhysicsEffectTable */
     , (42409,  50,  100667895) /* IconOverlay */;
