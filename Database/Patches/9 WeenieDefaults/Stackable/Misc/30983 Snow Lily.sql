DELETE FROM `weenie` WHERE `class_Id` = 30983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30983, 'snowlily', 51, '2021-11-17 16:56:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30983,   1,        128) /* ItemType - Misc */
     , (30983,   5,         10) /* EncumbranceVal */
     , (30983,  11,          5) /* MaxStackSize */
     , (30983,  12,          1) /* StackSize */
     , (30983,  13,         10) /* StackUnitEncumbrance */
     , (30983,  15,        165) /* StackUnitValue */
     , (30983,  16,          1) /* ItemUseable - No */
     , (30983,  19,        165) /* Value */
     , (30983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30983, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30983,  11, True ) /* IgnoreCollisions */
     , (30983,  13, True ) /* Ethereal */
     , (30983,  14, True ) /* GravityStatus */
     , (30983,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30983,   1, 'Snow Lily') /* Name */
     , (30983,  16, 'A delicate Snow Lily found only on the Isle of Ruin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30983,   1, 0x020013D2) /* Setup */
     , (30983,   3, 0x20000014) /* SoundTable */
     , (30983,   8, 0x06005D2A) /* Icon */
     , (30983,  22, 0x3400002B) /* PhysicsEffectTable */;
