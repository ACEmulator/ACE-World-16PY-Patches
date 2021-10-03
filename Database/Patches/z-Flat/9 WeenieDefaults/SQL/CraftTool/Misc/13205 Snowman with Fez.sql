DELETE FROM `weenie` WHERE `class_Id` = 13205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13205, 'snowmanfinishedfez', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13205,   1,        128) /* ItemType - Misc */
     , (13205,   5,        155) /* EncumbranceVal */
     , (13205,   8,         75) /* Mass */
     , (13205,  11,          1) /* MaxStackSize */
     , (13205,  12,          1) /* StackSize */
     , (13205,  13,        155) /* StackUnitEncumbrance */
     , (13205,  14,         75) /* StackUnitMass */
     , (13205,  15,         44) /* StackUnitValue */
     , (13205,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (13205,  19,         44) /* Value */
     , (13205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13205,  94,          4) /* TargetType - Clothing */
     , (13205, 150,        103) /* HookPlacement - Hook */
     , (13205, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13205,  22, True ) /* Inscribable */
     , (13205,  23, True ) /* DestroyOnSell */
     , (13205,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13205,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13205,   1, 'Snowman with Fez') /* Name */
     , (13205,  14, 'You can hook this item on floor and yard hooks. It''s oddly colder than normal snow.') /* Use */
     , (13205,  15, 'A distinguished snowman.') /* ShortDesc */
     , (13205,  16, 'A distinguished snowman. What style!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13205,   1,   33557443) /* Setup */
     , (13205,   8,  100672417) /* Icon */;
