DELETE FROM `weenie` WHERE `class_Id` = 51593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51593, 'ace51593-lightningcloud', 1, '2019-02-10 00:00:00') /* Generic */;

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
VALUES (51593,   1,   33561570) /* Setup */
     , (51593,   3,  536870932) /* SoundTable */
     , (51593,   8,  100670715) /* Icon */
     , (51593,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51593, 8040, 3583574079, 185.907, 156.8778, 373.6675, 0.7876397, 0, 0, -0.6161361) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [185.907000 156.877800 373.667500] 0.787640 0.000000 0.000000 -0.616136 */;
