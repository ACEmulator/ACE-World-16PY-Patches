DELETE FROM `weenie` WHERE `class_Id` = 38159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38159, 'ace38159-tatteredverdantmoarsmanritual', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38159,   1,        128) /* ItemType - Misc */
     , (38159,   5,         10) /* EncumbranceVal */
     , (38159,  16,          1) /* ItemUseable - No */
     , (38159,  19,          0) /* Value */
     , (38159,  33,          1) /* Bonded - Bonded */
     , (38159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38159, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38159,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38159,   1, 'Tattered Verdant Moarsman Ritual') /* Name */
     , (38159,  16, 'This tattered piece of paper is mostly written in a strange language, but at the top, in Roulean, are the words, "Procedures By Which a Verdant Moarsman May Be Converted To The Creeping Blight." It is far too damaged to utilize in any fashion except as proof of a deed.') /* LongDesc */
     , (38159,  33, 'TatteredVerdantMoarsmanRitual_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38159,   1, 0x02000155) /* Setup */
     , (38159,   3, 0x20000014) /* SoundTable */
     , (38159,   8, 0x06001310) /* Icon */
     , (38159,  22, 0x3400002B) /* PhysicsEffectTable */;
