DELETE FROM `weenie` WHERE `class_Id` = 70273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70273, 'ace70273-gabillesencodednotes', 1, '2019-11-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70273,   1,        128) /* ItemType - Misc */
     , (70273,   5,        100) /* EncumbranceVal */
     , (70273,  16,          1) /* ItemUseable - No */
     , (70273,  19,          0) /* Value */
     , (70273,  33,          1) /* Bonded - Bonded */
     , (70273,  65,        101) /* Placement - Resting */
     , (70273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70273, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70273,   1, False) /* Stuck */
     , (70273,  11, True ) /* IgnoreCollisions */
     , (70273,  13, True ) /* Ethereal */
     , (70273,  14, True ) /* GravityStatus */
     , (70273,  19, True ) /* Attackable */
     , (70273,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70273,   1, 'Gabille''s Encoded Notes') /* Name */
     , (70273,  16, 'A set of notes written by Mistress Gabille in a strange, elaborate cipher.') /* LongDesc */
     , (70273,  33, 'detailmukkirorbnotespickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70273,   1,   33554771) /* Setup */
     , (70273,   3,  536870932) /* SoundTable */
     , (70273,   8,  100668117) /* Icon */
     , (70273,  22,  872415275) /* PhysicsEffectTable */;
