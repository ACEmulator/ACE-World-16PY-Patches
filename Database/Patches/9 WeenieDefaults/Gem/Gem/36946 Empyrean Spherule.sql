DELETE FROM `weenie` WHERE `class_Id` = 36946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36946, 'ace36946-empyreanspherule', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36946,   1,       2048) /* ItemType - Gem */
     , (36946,   5,         10) /* EncumbranceVal */
     , (36946,  16,          1) /* ItemUseable - No */
     , (36946,  19,      10000) /* Value */
     , (36946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36946, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36946,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36946,   1, 'Empyrean Spherule') /* Name */
     , (36946,  14, 'This item may be placed on wall hooks.') /* Use */
     , (36946,  16, 'An Empyrean Device of some sort. Its surface glows in waves of energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36946,   1, 0x02001771) /* Setup */
     , (36946,   3, 0x20000014) /* SoundTable */
     , (36946,   8, 0x06006762) /* Icon */
     , (36946,  22, 0x3400002B) /* PhysicsEffectTable */;
