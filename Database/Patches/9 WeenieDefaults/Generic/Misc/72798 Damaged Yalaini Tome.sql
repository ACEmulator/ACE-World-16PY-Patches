DELETE FROM `weenie` WHERE `class_Id` = 72798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72798, 'ace72798-damagedyalainitome', 1, '2022-01-08 18:29:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72798,   1,        128) /* ItemType - Misc */
     , (72798,   5,         50) /* EncumbranceVal */
     , (72798,  16,          1) /* ItemUseable - No */
     , (72798,  19,          0) /* Value */
     , (72798,  33,          1) /* Bonded - Bonded */
     , (72798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72798, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72798,  11, True ) /* IgnoreCollisions */
     , (72798,  13, True ) /* Ethereal */
     , (72798,  14, True ) /* GravityStatus */
     , (72798,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72798,   1, 'Damaged Yalaini Tome') /* Name */
     , (72798,  14, 'Bring this to Bretself the Translator in Cragstone for translation.') /* Use */
     , (72798,  16, 'An unreadable tome found upon a high spire in the Temple of the Lady of Mysteries.') /* LongDesc */
     , (72798,  33, 'DamagedYalainiTomePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72798,   1, 0x02001429) /* Setup */
     , (72798,   3, 0x20000014) /* SoundTable */
     , (72798,   8, 0x060060FC) /* Icon */
     , (72798,  22, 0x3400002B) /* PhysicsEffectTable */;
