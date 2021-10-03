DELETE FROM `weenie` WHERE `class_Id` = 13206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13206, 'snowmanunfinished', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13206,   1,        128) /* ItemType - Misc */
     , (13206,   5,         55) /* EncumbranceVal */
     , (13206,   8,         25) /* Mass */
     , (13206,  11,          1) /* MaxStackSize */
     , (13206,  12,          1) /* StackSize */
     , (13206,  13,         55) /* StackUnitEncumbrance */
     , (13206,  14,         25) /* StackUnitMass */
     , (13206,  15,         28) /* StackUnitValue */
     , (13206,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (13206,  19,         28) /* Value */
     , (13206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13206,  94,        256) /* TargetType - MissileWeapon */
     , (13206, 150,        103) /* HookPlacement - Hook */
     , (13206, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13206,  22, True ) /* Inscribable */
     , (13206,  23, True ) /* DestroyOnSell */
     , (13206,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13206,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13206,   1, 'Headless Snowman') /* Name */
     , (13206,  14, 'Use this on a Poofy Snowball. You can hook this item on floor and yard hooks.') /* Use */
     , (13206,  15, 'A partially constructed snowman.') /* ShortDesc */
     , (13206,  16, 'A partially constructed snowman. Looks like it''s missing it''s head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13206,   1,   33557445) /* Setup */
     , (13206,   8,  100672421) /* Icon */;
