DELETE FROM `weenie` WHERE `class_Id` = 22839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22839, 'vasesnowflower1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22839,   1,        128) /* ItemType - Misc */
     , (22839,   5,         30) /* EncumbranceVal */
     , (22839,   8,         30) /* Mass */
     , (22839,   9,          0) /* ValidLocations - None */
     , (22839,  11,          1) /* MaxStackSize */
     , (22839,  12,          1) /* StackSize */
     , (22839,  13,         30) /* StackUnitEncumbrance */
     , (22839,  14,         30) /* StackUnitMass */
     , (22839,  15,      10000) /* StackUnitValue */
     , (22839,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22839,  19,      10000) /* Value */
     , (22839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22839,  94,        128) /* TargetType - Misc */
     , (22839, 150,        103) /* HookPlacement - Hook */
     , (22839, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22839,  13, True ) /* Ethereal */
     , (22839,  22, True ) /* Inscribable */
     , (22839,  23, True ) /* DestroyOnSell */
     , (22839,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22839,   1, 'Crystal Vase with a Snowflower') /* Name */
     , (22839,  14, 'There is room for four more flowers in this vase. This item is floor-hookable.') /* Use */
     , (22839,  15, 'A beautiful crystal vase holding a single snowflower.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22839,   1,   33558165) /* Setup */
     , (22839,   3,  536870932) /* SoundTable */
     , (22839,   8,  100673927) /* Icon */
     , (22839,  22,  872415275) /* PhysicsEffectTable */;
