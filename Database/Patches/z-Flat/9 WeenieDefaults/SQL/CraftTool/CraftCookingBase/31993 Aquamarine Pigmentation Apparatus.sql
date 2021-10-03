DELETE FROM `weenie` WHERE `class_Id` = 31993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31993, 'ace31993-aquamarinepigmentationapparatus', 44, '2019-05-28 05:23:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31993,   1,    4194304) /* ItemType - CraftCookingBase */
     , (31993,   3,         89) /* PaletteTemplate - DyeWinterGreen */
     , (31993,   5,         50) /* EncumbranceVal */
     , (31993,  11,         20) /* MaxStackSize */
     , (31993,  12,          1) /* StackSize */
     , (31993,  13,         50) /* StackUnitEncumbrance */
     , (31993,  15,      10000) /* StackUnitValue */
     , (31993,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31993,  19,      10000) /* Value */
     , (31993,  53,        101) /* PlacementPosition - Resting */
     , (31993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31993,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31993,  11, True ) /* IgnoreCollisions */
     , (31993,  13, True ) /* Ethereal */
     , (31993,  14, True ) /* GravityStatus */
     , (31993,  19, True ) /* Attackable */
     , (31993,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31993,   1, 'Aquamarine Pigmentation Apparatus') /* Name */
     , (31993,  14, 'Use this on a piece of Ancient Armor.') /* Use */
     , (31993,  16, 'An odd contraption used to modify the pigmentation of a piece of Ancient Falatacot Armor.') /* LongDesc */
     , (31993,  20, 'Aquamarine Pigmentation Apparatus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31993,   1,   33556753) /* Setup */
     , (31993,   3,  536870932) /* SoundTable */
     , (31993,   6,   67111919) /* PaletteBase */
     , (31993,   8,  100688319) /* Icon */
     , (31993,  22,  872415275) /* PhysicsEffectTable */;
