DELETE FROM `weenie` WHERE `class_Id` = 38648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38648, 'ace38648-lensofthefilinuvekta', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38648,   1,        128) /* ItemType - Misc */
     , (38648,   5,         30) /* EncumbranceVal */
     , (38648,  16,          1) /* ItemUseable - No */
     , (38648,  19,          0) /* Value */
     , (38648,  33,          1) /* Bonded - Bonded */
     , (38648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38648, 114,          1) /* Attuned - Attuned */
     , (38648, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38648,  22, True ) /* Inscribable */
     , (38648,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38648,   1, 'Lens of the Filinuvekta') /* Name */
     , (38648,  16, 'The three pieces of the ancient artifact, the Lens of the Filinuvekta.  It would be of great interest to your Society''s Inspector of Adepts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38648,   1,   33554817) /* Setup */
     , (38648,   3,  536870932) /* SoundTable */
     , (38648,   8,  100690204) /* Icon */
     , (38648,  22,  872415275) /* PhysicsEffectTable */;
