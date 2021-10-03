DELETE FROM `weenie` WHERE `class_Id` = 22843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22843, 'vasesnowflower5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22843,   1,        128) /* ItemType - Misc */
     , (22843,   5,         70) /* EncumbranceVal */
     , (22843,   8,         70) /* Mass */
     , (22843,   9,          0) /* ValidLocations - None */
     , (22843,  11,          1) /* MaxStackSize */
     , (22843,  12,          1) /* StackSize */
     , (22843,  13,         70) /* StackUnitEncumbrance */
     , (22843,  14,         70) /* StackUnitMass */
     , (22843,  15,      10000) /* StackUnitValue */
     , (22843,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22843,  19,      10000) /* Value */
     , (22843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22843,  94,        128) /* TargetType - Misc */
     , (22843, 150,        103) /* HookPlacement - Hook */
     , (22843, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22843,  13, True ) /* Ethereal */
     , (22843,  22, True ) /* Inscribable */
     , (22843,  23, True ) /* DestroyOnSell */
     , (22843,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22843,   1, 'Crystal Vase with Snowflowers') /* Name */
     , (22843,  14, 'This vase can hold no more items. It can be placed on a pedestal, available at the Furniture Vendors. This item is floor-hookable.') /* Use */
     , (22843,  15, 'A beautiful crystal vase holding a bouquet of snowflowers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22843,   1,   33558169) /* Setup */
     , (22843,   3,  536870932) /* SoundTable */
     , (22843,   8,  100673931) /* Icon */
     , (22843,  22,  872415275) /* PhysicsEffectTable */;
