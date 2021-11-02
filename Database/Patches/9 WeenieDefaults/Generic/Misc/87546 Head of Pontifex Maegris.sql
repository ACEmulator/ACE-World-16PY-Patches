DELETE FROM `weenie` WHERE `class_Id` = 87546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87546, 'ace87546-headofpontifexmaegris', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87546,   1,        128) /* ItemType - Misc */
     , (87546,   5,        200) /* EncumbranceVal */
     , (87546,  16,          1) /* ItemUseable - No */
     , (87546,  19,          0) /* Value */
     , (87546,  33,          1) /* Bonded - Bonded */
     , (87546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87546, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87546,  22, True ) /* Inscribable */
     , (87546,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87546,   1, 'Head of Pontifex Maegris') /* Name */
     , (87546,  16, 'This is the head of Pontifex Maegris, once a human of the Raven Hand.') /* LongDesc */
     , (87546,  33, 'HeadofPontifexMaegris_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87546,   1, 0x02000181) /* Setup */
     , (87546,   3, 0x20000014) /* SoundTable */
     , (87546,   8, 0x06006450) /* Icon */;
