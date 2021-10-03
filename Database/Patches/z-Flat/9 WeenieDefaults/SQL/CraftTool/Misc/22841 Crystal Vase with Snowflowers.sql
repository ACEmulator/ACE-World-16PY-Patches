DELETE FROM `weenie` WHERE `class_Id` = 22841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22841, 'vasesnowflower3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22841,   1,        128) /* ItemType - Misc */
     , (22841,   5,         50) /* EncumbranceVal */
     , (22841,   8,         50) /* Mass */
     , (22841,   9,          0) /* ValidLocations - None */
     , (22841,  11,          1) /* MaxStackSize */
     , (22841,  12,          1) /* StackSize */
     , (22841,  13,         50) /* StackUnitEncumbrance */
     , (22841,  14,         50) /* StackUnitMass */
     , (22841,  15,      10000) /* StackUnitValue */
     , (22841,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22841,  19,      10000) /* Value */
     , (22841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22841,  94,        128) /* TargetType - Misc */
     , (22841, 150,        103) /* HookPlacement - Hook */
     , (22841, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22841,  13, True ) /* Ethereal */
     , (22841,  22, True ) /* Inscribable */
     , (22841,  23, True ) /* DestroyOnSell */
     , (22841,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22841,   1, 'Crystal Vase with Snowflowers') /* Name */
     , (22841,  14, 'There is room for two more flowers in this vase. This item is floor-hookable.') /* Use */
     , (22841,  15, 'A beautiful crystal vase holding a trio of snowflowers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22841,   1,   33558167) /* Setup */
     , (22841,   3,  536870932) /* SoundTable */
     , (22841,   8,  100673929) /* Icon */
     , (22841,  22,  872415275) /* PhysicsEffectTable */;
