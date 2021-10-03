DELETE FROM `weenie` WHERE `class_Id` = 13208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13208, 'snowmanunfinishedheadarms', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13208,   1,        128) /* ItemType - Misc */
     , (13208,   5,        105) /* EncumbranceVal */
     , (13208,   8,         50) /* Mass */
     , (13208,  11,          1) /* MaxStackSize */
     , (13208,  12,          1) /* StackSize */
     , (13208,  13,        105) /* StackUnitEncumbrance */
     , (13208,  14,         50) /* StackUnitMass */
     , (13208,  15,         41) /* StackUnitValue */
     , (13208,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (13208,  19,         41) /* Value */
     , (13208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13208,  94,         32) /* TargetType - Food */
     , (13208, 150,        103) /* HookPlacement - Hook */
     , (13208, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13208,  22, True ) /* Inscribable */
     , (13208,  23, True ) /* DestroyOnSell */
     , (13208,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13208,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13208,   1, 'Noseless Snowman') /* Name */
     , (13208,  14, 'Use this on a carrot. You can hook this item on floor and yard hooks.') /* Use */
     , (13208,  15, 'A partially constructed snowman.') /* ShortDesc */
     , (13208,  16, 'A partially constructed snowman. Looks like it''s missing a nose.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13208,   1,   33557447) /* Setup */
     , (13208,   8,  100672419) /* Icon */;
