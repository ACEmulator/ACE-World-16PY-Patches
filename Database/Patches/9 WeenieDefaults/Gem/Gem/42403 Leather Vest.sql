DELETE FROM `weenie` WHERE `class_Id` = 42403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42403, 'ace42403-leathervest', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42403,   1,       2048) /* ItemType - Gem */
     , (42403,   4,      32768) /* ClothingPriority - Hands */
     , (42403,   5,        919) /* EncumbranceVal */
     , (42403,  11,          1) /* MaxStackSize */
     , (42403,  12,          1) /* StackSize */
     , (42403,  13,        919) /* StackUnitEncumbrance */
     , (42403,  15,        653) /* StackUnitValue */
     , (42403,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42403,  19,        653) /* Value */
     , (42403,  28,          0) /* ArmorLevel */
     , (42403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42403,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42403,  22, True ) /* Inscribable */
     , (42403, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42403,  13,     1.3) /* ArmorModVsSlash */
     , (42403,  14,       1) /* ArmorModVsPierce */
     , (42403,  15,       1) /* ArmorModVsBludgeon */
     , (42403,  16,     0.4) /* ArmorModVsCold */
     , (42403,  17,     0.4) /* ArmorModVsFire */
     , (42403,  18,     0.6) /* ArmorModVsAcid */
     , (42403,  19,     0.4) /* ArmorModVsElectric */
     , (42403, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42403,   1, 'Leather Vest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42403,   1, 0x020000D2) /* Setup */
     , (42403,   3, 0x20000014) /* SoundTable */
     , (42403,   6, 0x0400007E) /* PaletteBase */
     , (42403,   8, 0x06002E1F) /* Icon */
     , (42403,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42403,  50, 0x060011F7) /* IconOverlay */;
