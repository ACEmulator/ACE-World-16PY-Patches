DELETE FROM `weenie` WHERE `class_Id` = 13207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13207, 'snowmanunfinishedhead', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13207,   1,        128) /* ItemType - Misc */
     , (13207,   5,         80) /* EncumbranceVal */
     , (13207,   8,         40) /* Mass */
     , (13207,  11,          1) /* MaxStackSize */
     , (13207,  12,          1) /* StackSize */
     , (13207,  13,         80) /* StackUnitEncumbrance */
     , (13207,  14,         40) /* StackUnitMass */
     , (13207,  15,         31) /* StackUnitValue */
     , (13207,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (13207,  19,         31) /* Value */
     , (13207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13207,  94,    4194304) /* TargetType - CraftCookingBase */
     , (13207, 150,        103) /* HookPlacement - Hook */
     , (13207, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13207,  22, True ) /* Inscribable */
     , (13207,  23, True ) /* DestroyOnSell */
     , (13207,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13207,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13207,   1, 'Unarmed Snowman') /* Name */
     , (13207,  14, 'Use this on a strange stick. You can hook this item on floor and yard hooks.') /* Use */
     , (13207,  15, 'A partially constructed snowman.') /* ShortDesc */
     , (13207,  16, 'A partially constructed snowman. Looks like it''s missing it''s arms.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13207,   1,   33557446) /* Setup */
     , (13207,   8,  100672420) /* Icon */;
