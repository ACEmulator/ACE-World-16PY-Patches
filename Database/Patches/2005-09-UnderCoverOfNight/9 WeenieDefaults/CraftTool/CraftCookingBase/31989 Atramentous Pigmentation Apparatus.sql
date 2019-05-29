DELETE FROM `weenie` WHERE `class_Id` = 31989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31989, 'ace31989-atramentouspigmentationapparatus', 44, '2019-05-28 05:23:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31989,   1,    4194304) /* ItemType - CraftCookingBase */
     , (31989,   3,         39) /* PaletteTemplate - Black */
     , (31989,   5,         50) /* EncumbranceVal */
     , (31989,  11,         20) /* MaxStackSize */
     , (31989,  12,          1) /* StackSize */
     , (31989,  13,         50) /* StackUnitEncumbrance */
     , (31989,  15,      10000) /* StackUnitValue */
     , (31989,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31989,  19,      10000) /* Value */
     , (31989,  53,        101) /* PlacementPosition - Resting */
     , (31989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31989,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31989,  11, True ) /* IgnoreCollisions */
     , (31989,  13, True ) /* Ethereal */
     , (31989,  14, True ) /* GravityStatus */
     , (31989,  19, True ) /* Attackable */
     , (31989,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31989,   1, 'Atramentous Pigmentation Apparatus') /* Name */
     , (31989,  14, 'Use this on a piece of Ancient Armor.') /* Use */
     , (31989,  16, 'An odd contraption used to modify the pigmentation of a piece of Ancient Falatacot Armor.') /* LongDesc */
     , (31989,  20, 'Atramentous Pigmentation Apparatus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31989,   1,   33556753) /* Setup */
     , (31989,   3,  536870932) /* SoundTable */
     , (31989,   6,   67111919) /* PaletteBase */
     , (31989,   8,  100688315) /* Icon */
     , (31989,  22,  872415275) /* PhysicsEffectTable */;
