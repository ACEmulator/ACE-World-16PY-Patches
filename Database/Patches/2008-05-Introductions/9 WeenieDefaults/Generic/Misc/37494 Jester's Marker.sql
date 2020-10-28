DELETE FROM `weenie` WHERE `class_Id` = 37494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37494, 'ace37494-jestersmarker', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37494,   1,        128) /* ItemType - Misc */
     , (37494,   5,         30) /* EncumbranceVal */
     , (37494,  16,          1) /* ItemUseable - No */
     , (37494,  19,          0) /* Value */
     , (37494,  33,          1) /* Bonded - Bonded */
     , (37494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37494, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37494,  22, True ) /* Inscribable */
     , (37494,  23, True ) /* DestroyOnSell */
     , (37494,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37494,   1, 'Jester''s Marker') /* Name */
     , (37494,  16, 'A colorful ball the Jester uses to mark things of interest. Return it to the Jester to complete his test.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37494,   1,   33560566) /* Setup */
     , (37494,   3,  536870932) /* SoundTable */
     , (37494,   8,  100689892) /* Icon */
     , (37494,  22,  872415275) /* PhysicsEffectTable */;
