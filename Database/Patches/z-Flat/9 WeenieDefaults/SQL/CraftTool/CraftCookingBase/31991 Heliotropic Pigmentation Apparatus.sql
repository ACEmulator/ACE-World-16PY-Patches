DELETE FROM `weenie` WHERE `class_Id` = 31991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31991, 'ace31991-heliotropicpigmentationapparatus', 44, '2019-05-28 05:23:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31991,   1,    4194304) /* ItemType - CraftCookingBase */
     , (31991,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (31991,   5,         50) /* EncumbranceVal */
     , (31991,  11,         20) /* MaxStackSize */
     , (31991,  12,          1) /* StackSize */
     , (31991,  13,         50) /* StackUnitEncumbrance */
     , (31991,  15,      10000) /* StackUnitValue */
     , (31991,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31991,  19,      10000) /* Value */
     , (31991,  53,        101) /* PlacementPosition - Resting */
     , (31991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31991,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31991,  11, True ) /* IgnoreCollisions */
     , (31991,  13, True ) /* Ethereal */
     , (31991,  14, True ) /* GravityStatus */
     , (31991,  19, True ) /* Attackable */
     , (31991,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31991,   1, 'Heliotropic Pigmentation Apparatus') /* Name */
     , (31991,  14, 'Use this on a piece of Ancient Armor.') /* Use */
     , (31991,  16, 'An odd contraption used to modify the pigmentation of a piece of Ancient Falatacot Armor.') /* LongDesc */
     , (31991,  20, 'Heliotropic Pigmentation Apparatus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31991,   1,   33556753) /* Setup */
     , (31991,   3,  536870932) /* SoundTable */
     , (31991,   6,   67111919) /* PaletteBase */
     , (31991,   8,  100688316) /* Icon */
     , (31991,  22,  872415275) /* PhysicsEffectTable */;
