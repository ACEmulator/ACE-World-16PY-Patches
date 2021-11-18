DELETE FROM `weenie` WHERE `class_Id` = 51593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51593, 'ace51593-lightningcloud', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51593,   1,        128) /* ItemType - Misc */
     , (51593,   5,       2500) /* EncumbranceVal */
     , (51593,  16,          1) /* ItemUseable - No */
     , (51593,  19,          1) /* Value */
     , (51593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51593, 151,         16) /* HookType - Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51593,   1, 'Lightning Cloud') /* Name */
     , (51593,  14, 'You can use this item on roof hooks. ') /* Use */
     , (51593,  15, 'A cloud swirling with electric energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51593,   1, 0x02001BE2) /* Setup */
     , (51593,   3, 0x20000014) /* SoundTable */
     , (51593,   8, 0x06001CFB) /* Icon */
     , (51593,  22, 0x3400002B) /* PhysicsEffectTable */;
