DELETE FROM `weenie` WHERE `class_Id` = 72201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72201, 'ace72201-sawatobanditsledger', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72201,   1,        128) /* ItemType - Misc */
     , (72201,   5,        500) /* EncumbranceVal */
     , (72201,   8,         10) /* Mass */
     , (72201,  16,          1) /* ItemUseable - No */
     , (72201,  19,       1500) /* Value */
     , (72201,  33,          1) /* Bonded - Bonded */
     , (72201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72201, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72201,  11, True ) /* IgnoreCollisions */
     , (72201,  13, True ) /* Ethereal */
     , (72201,  14, True ) /* GravityStatus */
     , (72201,  22, True ) /* Inscribable */
     , (72201,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72201,   1, 'Sawato Bandit''s Ledger') /* Name */
     , (72201,  16, 'A ledger of the Sawato Bandit''s activities in the region. This book is sealed and should not be opened idly.') /* LongDesc */
     , (72201,  33, 'PickedUpLedger0806') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72201,   1, 0x02000153) /* Setup */
     , (72201,   3, 0x20000014) /* SoundTable */
     , (72201,   8, 0x060035CC) /* Icon */
     , (72201,  22, 0x3400002B) /* PhysicsEffectTable */;
