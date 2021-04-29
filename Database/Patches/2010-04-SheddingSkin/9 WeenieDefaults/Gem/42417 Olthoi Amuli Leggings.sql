DELETE FROM `weenie` WHERE `class_Id` = 42417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42417, 'ace42417-olthoiamulileggings', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42417,   1,       2048) /* ItemType - Gem */
     , (42417,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (42417,   5,        919) /* EncumbranceVal */
     , (42417,  11,          1) /* MaxStackSize */
     , (42417,  12,          1) /* StackSize */
     , (42417,  13,        919) /* StackUnitEncumbrance */
     , (42417,  15,        653) /* StackUnitValue */
     , (42417,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42417,  19,        653) /* Value */
     , (42417,  28,          0) /* ArmorLevel */
     , (42417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42417,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42417,  22, True ) /* Inscribable */
     , (42417, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42417,  13,     1.3) /* ArmorModVsSlash */
     , (42417,  14,       1) /* ArmorModVsPierce */
     , (42417,  15,       1) /* ArmorModVsBludgeon */
     , (42417,  16,     0.4) /* ArmorModVsCold */
     , (42417,  17,     0.4) /* ArmorModVsFire */
     , (42417,  18,     0.6) /* ArmorModVsAcid */
     , (42417,  19,     0.4) /* ArmorModVsElectric */
     , (42417, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42417,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42417,   1,   33554856) /* Setup */
     , (42417,   3,  536870932) /* SoundTable */
     , (42417,   6,   67108990) /* PaletteBase */
     , (42417,   8,  100690096) /* Icon */
     , (42417,  22,  872415275) /* PhysicsEffectTable */
     , (42417,  50,  100667895) /* IconOverlay */;
