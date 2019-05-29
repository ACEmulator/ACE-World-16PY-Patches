DELETE FROM `weenie` WHERE `class_Id` = 31996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31996, 'ace31996-verdigrispigmentationapparatus', 44, '2019-05-28 05:23:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31996,   1,    4194304) /* ItemType - CraftCookingBase */
     , (31996,   3,          8) /* PaletteTemplate - Green */
     , (31996,   5,         50) /* EncumbranceVal */
     , (31996,  11,         20) /* MaxStackSize */
     , (31996,  12,          1) /* StackSize */
     , (31996,  13,         50) /* StackUnitEncumbrance */
     , (31996,  15,      10000) /* StackUnitValue */
     , (31996,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31996,  19,      10000) /* Value */
     , (31996,  53,        101) /* PlacementPosition - Resting */
     , (31996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31996,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31996,  11, True ) /* IgnoreCollisions */
     , (31996,  13, True ) /* Ethereal */
     , (31996,  14, True ) /* GravityStatus */
     , (31996,  19, True ) /* Attackable */
     , (31996,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31996,   1, 'Verdigris Pigmentation Apparatus') /* Name */
     , (31996,  14, 'Use this on a piece of Ancient Armor.') /* Use */
     , (31996,  16, 'An odd contraption used to modify the pigmentation of a piece of Ancient Falatacot Armor.') /* LongDesc */
     , (31996,  20, 'Verdigris Pigmentation Apparatus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31996,   1,   33556753) /* Setup */
     , (31996,   3,  536870932) /* SoundTable */
     , (31996,   6,   67111919) /* PaletteBase */
     , (31996,   8,  100688313) /* Icon */
     , (31996,  22,  872415275) /* PhysicsEffectTable */;
