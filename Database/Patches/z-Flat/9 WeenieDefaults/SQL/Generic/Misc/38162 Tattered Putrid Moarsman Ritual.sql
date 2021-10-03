DELETE FROM `weenie` WHERE `class_Id` = 38162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38162, 'ace38162-tatteredputridmoarsmanritual', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38162,   1,        128) /* ItemType - Misc */
     , (38162,   5,         10) /* EncumbranceVal */
     , (38162,  16,          1) /* ItemUseable - No */
     , (38162,  19,          0) /* Value */
     , (38162,  33,          1) /* Bonded - Bonded */
     , (38162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38162, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38162,  22, True ) /* Inscribable */
     , (38162,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38162,   1, 'Tattered Putrid Moarsman Ritual') /* Name */
     , (38162,  16, 'This tattered piece of paper is mostly written in a strange language, but at the top, in Roulean, are the words, "Procedures By Which a Putrid Moarsman May Be Converted To The Creeping Blight."  It is far too damaged to utilize in any fashion except as proof of a deed.') /* LongDesc */
     , (38162,  33, 'TatteredPutridMoarsmanRitual_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38162,   1,   33554773) /* Setup */
     , (38162,   3,  536870932) /* SoundTable */
     , (38162,   8,  100668176) /* Icon */
     , (38162,  22,  872415275) /* PhysicsEffectTable */;
