DELETE FROM `weenie` WHERE `class_Id` = 29335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29335, 'tokentrainingexit', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29335,   1,       2048) /* ItemType - Gem */
     , (29335,   5,          5) /* EncumbranceVal */
     , (29335,   8,          5) /* Mass */
     , (29335,   9,          0) /* ValidLocations - None */
     , (29335,  16,          1) /* ItemUseable - No */
     , (29335,  19,          0) /* Value */
     , (29335,  33,          1) /* Bonded - Bonded */
     , (29335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29335, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29335,  22, True ) /* Inscribable */
     , (29335,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29335,   1, 'Academy Exit Token') /* Name */
     , (29335,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29335,  16, 'Give this token to Jonathan if you wish to leave the Training Academy early. You will receive all items and experience points that you would otherwise have earned through completing your training. However, be warned that once you leave the Academy, you can never return!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29335,   1, 0x02000179) /* Setup */
     , (29335,   3, 0x20000014) /* SoundTable */
     , (29335,   8, 0x06001F65) /* Icon */
     , (29335,  22, 0x3400002B) /* PhysicsEffectTable */;
