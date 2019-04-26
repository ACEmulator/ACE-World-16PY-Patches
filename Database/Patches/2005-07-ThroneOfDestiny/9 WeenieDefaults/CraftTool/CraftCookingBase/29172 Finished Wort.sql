DELETE FROM `weenie` WHERE `class_Id` = 29172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29172, 'wortfinished', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29172,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29172,   5,        150) /* EncumbranceVal */
     , (29172,  11,        100) /* MaxStackSize */
     , (29172,  12,          1) /* StackSize */
     , (29172,  13,        150) /* StackUnitEncumbrance */
     , (29172,  15,         70) /* StackUnitValue */
     , (29172,  16,          8) /* ItemUseable - Contained */
     , (29172,  19,         70) /* Value */
     , (29172,  53,        101) /* PlacementPosition */
     , (29172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29172,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29172, 150,        103) /* HookPlacement - Hook */
     , (29172, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29172,  11, True ) /* IgnoreCollisions */
     , (29172,  13, True ) /* Ethereal */
     , (29172,  14, True ) /* GravityStatus */
     , (29172,  19, True ) /* Attackable */
     , (29172,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29172,   1, 'Finished Wort') /* Name */
     , (29172,  16, 'The aroma from this finished wort is rather pleasant.') /* LongDesc */
     , (29172,  20, 'Finished Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29172,   1,   33559154) /* Setup */
     , (29172,   3,  536870932) /* SoundTable */
     , (29172,   8,  100686462) /* Icon */
     , (29172,  22,  872415275) /* PhysicsEffectTable */
     , (29172,  50,  100687549) /* IconOverlay */;
