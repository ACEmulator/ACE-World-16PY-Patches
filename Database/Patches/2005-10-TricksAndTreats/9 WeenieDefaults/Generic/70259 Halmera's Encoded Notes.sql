DELETE FROM `weenie` WHERE `class_Id` = 70259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70259, 'ace70259-halmerasencodednotes', 1, '2019-09-09 14:38:55') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70259,   1,        128) /* ItemType - Misc */
     , (70259,   5,        100) /* EncumbranceVal */
     , (70259,  16,          1) /* ItemUseable - No */
     , (70259,  19,          0) /* Value */
     , (70259,  33,          1) /* Bonded - Bonded */
     , (70259,  65,        101) /* Placement - Resting */
     , (70259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70259, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70259,   1, False) /* Stuck */
     , (70259,  11, True ) /* IgnoreCollisions */
     , (70259,  13, True ) /* Ethereal */
     , (70259,  14, True ) /* GravityStatus */
     , (70259,  19, True ) /* Attackable */
     , (70259,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70259,   1, 'Halmera''s Encoded Notes') /* Name */
     , (70259,  16, 'A set of notes written by Mistress Halmera in a strange, elaborate cipher.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70259,   1,   33554771) /* Setup */
     , (70259,   3,  536870932) /* SoundTable */
     , (70259,   8,  100668117) /* Icon */
     , (70259,  22,  872415275) /* PhysicsEffectTable */;
