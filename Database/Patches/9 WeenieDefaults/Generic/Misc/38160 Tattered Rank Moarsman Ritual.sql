DELETE FROM `weenie` WHERE `class_Id` = 38160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38160, 'ace38160-tatteredrankmoarsmanritual', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38160,   1,        128) /* ItemType - Misc */
     , (38160,   5,         10) /* EncumbranceVal */
     , (38160,  16,          1) /* ItemUseable - No */
     , (38160,  19,          0) /* Value */
     , (38160,  33,          1) /* Bonded - Bonded */
     , (38160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38160, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38160,  22, True ) /* Inscribable */
     , (38160,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38160,   1, 'Tattered Rank Moarsman Ritual') /* Name */
     , (38160,  16, 'This tattered piece of paper is mostly written in a strange language, but at the top, in Roulean, are the words, "Procedures By Which a Rank Moarsman May Be Converted To The Creeping Blight."  It is far too damaged to utilize in any fashion except as proof of a deed.') /* LongDesc */
     , (38160,  33, 'TatteredRankMoarsmanRitual_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38160,   1, 0x02000155) /* Setup */
     , (38160,   3, 0x20000014) /* SoundTable */
     , (38160,   8, 0x06001310) /* Icon */
     , (38160,  22, 0x3400002B) /* PhysicsEffectTable */;
