DELETE FROM `weenie` WHERE `class_Id` = 71008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71008, 'ace71008-silvermedal', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71008,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71008,   5,         50) /* EncumbranceVal */
     , (71008,  11,          1) /* MaxStackSize */
     , (71008,  12,          1) /* StackSize */
     , (71008,  13,         50) /* StackUnitEncumbrance */
     , (71008,  15,        100) /* StackUnitValue */
     , (71008,  16,          1) /* ItemUseable - No */
     , (71008,  19,        100) /* Value */
     , (71008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71008, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71008,  11, True ) /* IgnoreCollisions */
     , (71008,  13, True ) /* Ethereal */
     , (71008,  14, True ) /* GravityStatus */
     , (71008,  19, True ) /* Attackable */
     , (71008,  22, True ) /* Inscribable */
     , (71008,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71008,   1, 'Silver Medal') /* Name */
     , (71008,  14, 'This item is used in Item Tinkering. ') /* Use */
     , (71008,  16, 'A silver medal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71008,   1, 0x02000172) /* Setup */
     , (71008,   3, 0x20000014) /* SoundTable */
     , (71008,   8, 0x06006B2F) /* Icon */
     , (71008,  22, 0x3400002B) /* PhysicsEffectTable */;
