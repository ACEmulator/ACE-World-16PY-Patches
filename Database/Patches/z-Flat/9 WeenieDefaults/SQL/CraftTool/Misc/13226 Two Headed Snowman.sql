DELETE FROM `weenie` WHERE `class_Id` = 13226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13226, 'snowmanfinished2heads', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13226,   1,        128) /* ItemType - Misc */
     , (13226,   5,        180) /* EncumbranceVal */
     , (13226,   8,         90) /* Mass */
     , (13226,  11,          1) /* MaxStackSize */
     , (13226,  12,          1) /* StackSize */
     , (13226,  13,        180) /* StackUnitEncumbrance */
     , (13226,  14,         90) /* StackUnitMass */
     , (13226,  15,         45) /* StackUnitValue */
     , (13226,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (13226,  19,         45) /* Value */
     , (13226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13226,  94,          4) /* TargetType - Clothing */
     , (13226, 150,        103) /* HookPlacement - Hook */
     , (13226, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13226,  22, True ) /* Inscribable */
     , (13226,  23, True ) /* DestroyOnSell */
     , (13226,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13226,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13226,   1, 'Two Headed Snowman') /* Name */
     , (13226,  14, 'You can hook this item on floor and yard hooks. It''s oddly colder than normal snow.') /* Use */
     , (13226,  15, 'A monstrous snowman.') /* ShortDesc */
     , (13226,  16, 'A monstrous snowman. It''s very disturbing and the neighbors don''t like it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13226,   1,   33557451) /* Setup */
     , (13226,   8,  100672435) /* Icon */;
