DELETE FROM `weenie` WHERE `class_Id` = 42418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42418, 'ace42418-yoroipauldrons', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42418,   1,       2048) /* ItemType - Gem */
     , (42418,   4,      32768) /* ClothingPriority - Hands */
     , (42418,   5,        919) /* EncumbranceVal */
     , (42418,  11,          1) /* MaxStackSize */
     , (42418,  12,          1) /* StackSize */
     , (42418,  13,        919) /* StackUnitEncumbrance */
     , (42418,  15,        653) /* StackUnitValue */
     , (42418,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42418,  19,        653) /* Value */
     , (42418,  28,          0) /* ArmorLevel */
     , (42418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42418,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42418,  22, True ) /* Inscribable */
     , (42418, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42418,  13,     1.3) /* ArmorModVsSlash */
     , (42418,  14,       1) /* ArmorModVsPierce */
     , (42418,  15,       1) /* ArmorModVsBludgeon */
     , (42418,  16,     0.4) /* ArmorModVsCold */
     , (42418,  17,     0.4) /* ArmorModVsFire */
     , (42418,  18,     0.6) /* ArmorModVsAcid */
     , (42418,  19,     0.4) /* ArmorModVsElectric */
     , (42418, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42418,   1, 'Yoroi Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42418,   1,   33554641) /* Setup */
     , (42418,   3,  536870932) /* SoundTable */
     , (42418,   6,   67108990) /* PaletteBase */
     , (42418,   8,  100668175) /* Icon */
     , (42418,  22,  872415275) /* PhysicsEffectTable */
     , (42418,  50,  100667895) /* IconOverlay */;
