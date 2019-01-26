DELETE FROM `weenie` WHERE `class_Id` = 29158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29158, 'yeastdried', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29158,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29158,   5,          5) /* EncumbranceVal */
     , (29158,  11,        100) /* MaxStackSize */
     , (29158,  12,          1) /* StackSize */
     , (29158,  13,          5) /* StackUnitEncumbrance */
     , (29158,  15,         20) /* StackUnitValue */
     , (29158,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29158,  19,         20) /* Value */
     , (29158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29158,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29158, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29158,  11, True ) /* IgnoreCollisions */
     , (29158,  13, True ) /* Ethereal */
     , (29158,  14, True ) /* GravityStatus */
     , (29158,  19, True ) /* Attackable */
     , (29158,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29158,   1, 'Dried Yeast') /* Name */
     , (29158,  14, 'Add yeast to finished wort to create a pitched brew.') /* Use */
     , (29158,  16, 'This is a good dried yeast.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29158,   1,   33559178) /* Setup */
     , (29158,   3,  536870932) /* SoundTable */
     , (29158,   8,  100686457) /* Icon */
     , (29158,  22,  872415275) /* PhysicsEffectTable */;
