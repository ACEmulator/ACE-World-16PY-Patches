DELETE FROM `weenie` WHERE `class_Id` = 31994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31994, 'ace31994-argentatepigmentationapparatus', 44, '2019-05-28 05:23:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31994,   1,    4194304) /* ItemType - CraftCookingBase */
     , (31994,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (31994,   5,         50) /* EncumbranceVal */
     , (31994,  11,         20) /* MaxStackSize */
     , (31994,  12,          1) /* StackSize */
     , (31994,  13,         50) /* StackUnitEncumbrance */
     , (31994,  15,      10000) /* StackUnitValue */
     , (31994,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31994,  19,      10000) /* Value */
     , (31994,  53,        101) /* PlacementPosition - Resting */
     , (31994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31994,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31994,  11, True ) /* IgnoreCollisions */
     , (31994,  13, True ) /* Ethereal */
     , (31994,  14, True ) /* GravityStatus */
     , (31994,  19, True ) /* Attackable */
     , (31994,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31994,   1, 'Argentate Pigmentation Apparatus') /* Name */
     , (31994,  14, 'Use this on a piece of Ancient Armor.') /* Use */
     , (31994,  16, 'An odd contraption used to modify the pigmentation of a piece of Ancient Falatacot Armor.') /* LongDesc */
     , (31994,  20, 'Argentate Pigmentation Apparatus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31994,   1,   33556753) /* Setup */
     , (31994,   3,  536870932) /* SoundTable */
     , (31994,   6,   67111919) /* PaletteBase */
     , (31994,   8,  100688318) /* Icon */
     , (31994,  22,  872415275) /* PhysicsEffectTable */;
