/* Weenie - Brown Hops (29127) */
DELETE FROM `weenie` WHERE `class_Id` = 29127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29127, 'hopsbrown', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29127,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29127,   5,         20) /* EncumbranceVal */
     , (29127,  11,        100) /* MaxStackSize */
     , (29127,  12,          1) /* StackSize */
     , (29127,  13,         20) /* StackUnitEncumbrance */
     , (29127,  15,          5) /* StackUnitValue */
     , (29127,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29127,  19,          5) /* Value */
     , (29127,  53,        101) /* PlacementPosition */
     , (29127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29127,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29127, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29127,  11, True ) /* IgnoreCollisions */
     , (29127,  13, True ) /* Ethereal */
     , (29127,  14, True ) /* GravityStatus */
     , (29127,  19, True ) /* Attackable */
     , (29127,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29127,   1, 'Brown Hops') /* Name */
     , (29127,  14, 'Add hops to wort to create finished wort.') /* Use */
     , (29127,  16, 'These hops appear quite brown. However, they are still usable as a brewing ingredient.') /* LongDesc */
     , (29127,  20, 'Bags of Brown Hops') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29127,   1,   33559182) /* Setup */
     , (29127,   3,  536870932) /* SoundTable */
     , (29127,   8,  100686446) /* Icon */
     , (29127,  22,  872415275) /* PhysicsEffectTable */;

