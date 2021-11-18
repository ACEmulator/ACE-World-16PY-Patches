DELETE FROM `weenie` WHERE `class_Id` = 28719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28719, 'jawinsatiable', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28719,   1,        128) /* ItemType - Misc */
     , (28719,   5,        400) /* EncumbranceVal */
     , (28719,   8,         10) /* Mass */
     , (28719,  16,          1) /* ItemUseable - No */
     , (28719,  19,          0) /* Value */
     , (28719,  33,          1) /* Bonded - Bonded */
     , (28719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28719, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28719,  22, True ) /* Inscribable */
     , (28719,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28719,   1, 'Insatiable Eater Jaw') /* Name */
     , (28719,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */
     , (28719,  33, 'insatiableeaterjaw') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28719,   1, 0x02000151) /* Setup */
     , (28719,   3, 0x20000014) /* SoundTable */
     , (28719,   8, 0x06005A0F) /* Icon */
     , (28719,  22, 0x3400002B) /* PhysicsEffectTable */;
