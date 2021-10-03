DELETE FROM `weenie` WHERE `class_Id` = 22840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22840, 'vasesnowflower2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22840,   1,        128) /* ItemType - Misc */
     , (22840,   5,         40) /* EncumbranceVal */
     , (22840,   8,         40) /* Mass */
     , (22840,   9,          0) /* ValidLocations - None */
     , (22840,  11,          1) /* MaxStackSize */
     , (22840,  12,          1) /* StackSize */
     , (22840,  13,         40) /* StackUnitEncumbrance */
     , (22840,  14,         40) /* StackUnitMass */
     , (22840,  15,      10000) /* StackUnitValue */
     , (22840,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22840,  19,      10000) /* Value */
     , (22840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22840,  94,        128) /* TargetType - Misc */
     , (22840, 150,        103) /* HookPlacement - Hook */
     , (22840, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22840,  13, True ) /* Ethereal */
     , (22840,  22, True ) /* Inscribable */
     , (22840,  23, True ) /* DestroyOnSell */
     , (22840,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22840,   1, 'Crystal Vase with Snowflowers') /* Name */
     , (22840,  14, 'There is room for three more flowers in this vase. This item is floor-hookable.') /* Use */
     , (22840,  15, 'A beautiful crystal vase holding a pair of snowflowers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22840,   1,   33558166) /* Setup */
     , (22840,   3,  536870932) /* SoundTable */
     , (22840,   8,  100673928) /* Icon */
     , (22840,  22,  872415275) /* PhysicsEffectTable */;
