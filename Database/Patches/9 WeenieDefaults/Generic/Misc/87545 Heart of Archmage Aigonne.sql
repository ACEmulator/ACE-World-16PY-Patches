DELETE FROM `weenie` WHERE `class_Id` = 87545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87545, 'ace87545-heartofarchmageaigonne', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87545,   1,        128) /* ItemType - Misc */
     , (87545,   5,        200) /* EncumbranceVal */
     , (87545,  16,          1) /* ItemUseable - No */
     , (87545,  19,          0) /* Value */
     , (87545,  33,          1) /* Bonded - Bonded */
     , (87545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87545, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87545,  22, True ) /* Inscribable */
     , (87545,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87545,   1, 'Heart of Archmage Aigonne') /* Name */
     , (87545,  16, 'This is the heart of Archmage Aigonne, once an assistent to Count Dardante.') /* LongDesc */
     , (87545,  33, 'HeartofArchmageAigonne_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87545,   1, 0x0200126C) /* Setup */
     , (87545,   3, 0x20000014) /* SoundTable */
     , (87545,   8, 0x06005AB1) /* Icon */;
