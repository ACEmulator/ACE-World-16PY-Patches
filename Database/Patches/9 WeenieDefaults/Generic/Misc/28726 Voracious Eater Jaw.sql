DELETE FROM `weenie` WHERE `class_Id` = 28726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28726, 'jawvoracious', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28726,   1,        128) /* ItemType - Misc */
     , (28726,   5,        400) /* EncumbranceVal */
     , (28726,   8,         10) /* Mass */
     , (28726,  16,          1) /* ItemUseable - No */
     , (28726,  19,          0) /* Value */
     , (28726,  33,          1) /* Bonded - Bonded */
     , (28726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28726, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28726,  22, True ) /* Inscribable */
     , (28726,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28726,   1, 'Voracious Eater Jaw') /* Name */
     , (28726,  16, 'This eater jaw has rows of long sharp teeth.') /* LongDesc */
     , (28726,  33, 'voraciouseaterjaw') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28726,   1, 0x02000151) /* Setup */
     , (28726,   3, 0x20000014) /* SoundTable */
     , (28726,   8, 0x06005A12) /* Icon */
     , (28726,  22, 0x3400002B) /* PhysicsEffectTable */;
