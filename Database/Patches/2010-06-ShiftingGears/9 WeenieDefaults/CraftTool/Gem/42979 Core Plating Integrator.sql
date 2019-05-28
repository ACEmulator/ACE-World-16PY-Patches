DELETE FROM `weenie` WHERE `class_Id` = 42979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42979, 'gearcraftarmortool', 44, '2019-05-25 17:23:54') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42979,   1,       2048) /* ItemType - Gem */
     , (42979,   4,      32768) /* ClothingPriority - Hands */
     , (42979,   5,         10) /* EncumbranceVal */
     , (42979,  11,          1) /* MaxStackSize */
     , (42979,  12,          1) /* StackSize */
     , (42979,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42979,  19,         10) /* Value */
     , (42979,  28,          0) /* ArmorLevel */
     , (42979,  33,          1) /* Bonded - Bonded */
     , (42979,  53,        101) /* PlacementPosition - Resting */
     , (42979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42979,  94,          6) /* TargetType - Vestements */
     , (42979, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42979,  11, True ) /* IgnoreCollisions */
     , (42979,  13, True ) /* Ethereal */
     , (42979,  14, True ) /* GravityStatus */
     , (42979,  19, True ) /* Attackable */
     , (42979,  22, True ) /* Inscribable */
     , (42979,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42979,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42979,  14,       1) /* ArmorModVsPierce */
     , (42979,  15,       1) /* ArmorModVsBludgeon */
     , (42979,  16, 0.400000005960464) /* ArmorModVsCold */
     , (42979,  17, 0.400000005960464) /* ArmorModVsFire */
     , (42979,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (42979,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (42979, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42979,   1, 'Core Plating Integrator') /* Name */
     , (42979,  16, 'This Aetherium core integrator forges Gear Plating using the materials and magical essence derived from armor and clothing. Use this item on armor and clothing to convert the item to Armor Plating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42979,   1,   33555677) /* Setup */
     , (42979,   3,  536870932) /* SoundTable */
     , (42979,   8,  100690663) /* Icon */
     , (42979,  22,  872415275) /* PhysicsEffectTable */
     , (42979,  50,  100691312) /* IconOverlay */;
