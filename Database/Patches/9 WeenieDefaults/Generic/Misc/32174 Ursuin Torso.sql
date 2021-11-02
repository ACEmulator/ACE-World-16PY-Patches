DELETE FROM `weenie` WHERE `class_Id` = 32174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32174, 'ace32174-ursuintorso', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32174,   1,        128) /* ItemType - Misc */
     , (32174,   5,        200) /* EncumbranceVal */
     , (32174,  11,          1) /* MaxStackSize */
     , (32174,  12,          1) /* StackSize */
     , (32174,  16,          1) /* ItemUseable - No */
     , (32174,  19,          0) /* Value */
     , (32174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32174, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32174,  11, True ) /* IgnoreCollisions */
     , (32174,  13, True ) /* Ethereal */
     , (32174,  14, True ) /* GravityStatus */
     , (32174,  19, True ) /* Attackable */
     , (32174,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32174,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32174,   1, 'Ursuin Torso') /* Name */
     , (32174,  16, 'Either Ursuin Legs or an Ursuin Arm can be added to this item.

An Ursuin''s torso, with one arm still attached.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32174,   1, 0x020014EB) /* Setup */
     , (32174,   3, 0x20000014) /* SoundTable */
     , (32174,   8, 0x06006259) /* Icon */
     , (32174,  22, 0x3400002B) /* PhysicsEffectTable */;
