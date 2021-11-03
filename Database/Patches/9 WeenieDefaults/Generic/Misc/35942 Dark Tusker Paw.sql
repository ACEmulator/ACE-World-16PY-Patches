DELETE FROM `weenie` WHERE `class_Id` = 35942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35942, 'ace35942-darktuskerpaw', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35942,   1,        128) /* ItemType - Misc */
     , (35942,   5,        500) /* EncumbranceVal */
     , (35942,  16,          1) /* ItemUseable - No */
     , (35942,  19,          0) /* Value */
     , (35942,  33,          1) /* Bonded - Bonded */
     , (35942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35942, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35942,  22, True ) /* Inscribable */
     , (35942,  23, True ) /* DestroyOnSell */
     , (35942,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35942,   1, 'Dark Tusker Paw') /* Name */
     , (35942,  16, 'A dark parody of the fabled tusker paw, it is rumored that this tusker paw, like the fabled tusker paw it is made in mockery of, has the ability to grant wishes to the person who possesses the item. But the paw will be used up in the process.') /* LongDesc */
     , (35942,  33, 'PickedUpDarkTuskerPaw') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35942,   1, 0x02001717) /* Setup */
     , (35942,   3, 0x20000014) /* SoundTable */
     , (35942,   8, 0x0600669D) /* Icon */
     , (35942,  22, 0x3400002B) /* PhysicsEffectTable */;
