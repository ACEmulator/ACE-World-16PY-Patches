DELETE FROM `weenie` WHERE `class_Id` = 42414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42414, 'ace42414-heaume', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42414,   1,       2048) /* ItemType - Gem */
     , (42414,   4,      32768) /* ClothingPriority - Hands */
     , (42414,   5,        919) /* EncumbranceVal */
     , (42414,  11,          1) /* MaxStackSize */
     , (42414,  12,          1) /* StackSize */
     , (42414,  13,        919) /* StackUnitEncumbrance */
     , (42414,  15,        653) /* StackUnitValue */
     , (42414,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42414,  19,        653) /* Value */
     , (42414,  28,          0) /* ArmorLevel */
     , (42414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42414,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42414,  22, True ) /* Inscribable */
     , (42414, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42414,  13,     1.3) /* ArmorModVsSlash */
     , (42414,  14,       1) /* ArmorModVsPierce */
     , (42414,  15,       1) /* ArmorModVsBludgeon */
     , (42414,  16,     0.4) /* ArmorModVsCold */
     , (42414,  17,     0.4) /* ArmorModVsFire */
     , (42414,  18,     0.6) /* ArmorModVsAcid */
     , (42414,  19,     0.4) /* ArmorModVsElectric */
     , (42414, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42414,   1, 'Heaume') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42414,   1, 0x02000330) /* Setup */
     , (42414,   3, 0x20000014) /* SoundTable */
     , (42414,   6, 0x0400007E) /* PaletteBase */
     , (42414,   8, 0x060017E3) /* Icon */
     , (42414,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42414,  50, 0x060011F7) /* IconOverlay */;
