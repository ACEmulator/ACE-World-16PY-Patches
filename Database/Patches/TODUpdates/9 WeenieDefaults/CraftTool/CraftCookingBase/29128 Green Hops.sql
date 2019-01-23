/* Weenie - Green Hops (29128) */
DELETE FROM `weenie` WHERE `class_Id` = 29128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29128, 'hopsgreen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29128,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29128,   5,         20) /* EncumbranceVal */
     , (29128,  11,        100) /* MaxStackSize */
     , (29128,  12,          1) /* StackSize */
     , (29128,  13,         20) /* StackUnitEncumbrance */
     , (29128,  15,          5) /* StackUnitValue */
     , (29128,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29128,  19,          5) /* Value */
     , (29128,  53,        101) /* PlacementPosition */
     , (29128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29128,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29128, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29128,  11, True ) /* IgnoreCollisions */
     , (29128,  13, True ) /* Ethereal */
     , (29128,  14, True ) /* GravityStatus */
     , (29128,  19, True ) /* Attackable */
     , (29128,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29128,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29128,   1, 'Green Hops') /* Name */
     , (29128,  14, 'Add hops to wort to create finished wort.') /* Use */
     , (29128,  16, 'These hops appear quite brown. However, they may still be usable as a brewing ingredient.') /* LongDesc */
     , (29128,  20, 'Bags of Green Hops') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29128,   1,   33556223) /* Setup */
     , (29128,   3,  536870932) /* SoundTable */
     , (29128,   6,   67111928) /* PaletteBase */
     , (29128,   8,  100686447) /* Icon */
     , (29128,  22,  872415275) /* PhysicsEffectTable */;

