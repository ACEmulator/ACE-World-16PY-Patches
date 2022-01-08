DELETE FROM `weenie` WHERE `class_Id` = 87475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87475, 'ace87475-handofblightfinger', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87475,   1,        128) /* ItemType - Misc */
     , (87475,   5,        500) /* EncumbranceVal */
     , (87475,  16,          1) /* ItemUseable - No */
     , (87475,  19,          0) /* Value */
     , (87475,  33,          1) /* Bonded - Bonded */
     , (87475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87475, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87475,  22, True ) /* Inscribable */
     , (87475,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87475,   1, 'Hand of Blightfinger') /* Name */
     , (87475,  16, 'This rotting, fouled hand once belonged to the vile Moarsman known as Blightfinger.') /* LongDesc */
     , (87475,  33, 'HandofBlightfinger_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87475,   1, 0x02000179) /* Setup */
     , (87475,   3, 0x20000014) /* SoundTable */
     , (87475,   8, 0x060067C9) /* Icon */
     , (87475,  22, 0x3400002B) /* PhysicsEffectTable */;
