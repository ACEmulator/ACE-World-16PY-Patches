DELETE FROM `weenie` WHERE `class_Id` = 70270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70270, 'ace70270-vaseriosencodednotes', 1, '2019-09-09 14:38:55') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70270,   1,        128) /* ItemType - Misc */
     , (70270,   5,        100) /* EncumbranceVal */
     , (70270,  16,          1) /* ItemUseable - No */
     , (70270,  19,          0) /* Value */
     , (70270,  33,          1) /* Bonded - Bonded */
     , (70270,  65,        101) /* Placement - Resting */
     , (70270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70270, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70270,   1, False) /* Stuck */
     , (70270,  11, True ) /* IgnoreCollisions */
     , (70270,  13, True ) /* Ethereal */
     , (70270,  14, True ) /* GravityStatus */
     , (70270,  19, True ) /* Attackable */
     , (70270,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70270,   1, 'Vaserio''s Encoded Notes') /* Name */
     , (70270,  16, 'A set of notes written by Master Vaserio in a strange, elaborate cipher.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70270,   1,   33554771) /* Setup */
     , (70270,   3,  536870932) /* SoundTable */
     , (70270,   8,  100668117) /* Icon */
     , (70270,  22,  872415275) /* PhysicsEffectTable */;
