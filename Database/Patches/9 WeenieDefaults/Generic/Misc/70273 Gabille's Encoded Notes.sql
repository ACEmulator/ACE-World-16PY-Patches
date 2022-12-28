DELETE FROM `weenie` WHERE `class_Id` = 70273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70273, 'ace70273-gabillesencodednotes', 1, '2022-12-28 05:57:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70273,   1,        128) /* ItemType - Misc */
     , (70273,   5,        100) /* EncumbranceVal */
     , (70273,  16,          1) /* ItemUseable - No */
     , (70273,  19,          0) /* Value */
     , (70273,  33,          1) /* Bonded - Bonded */
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
VALUES (70273,   1, 0x02000153) /* Setup */
     , (70273,   3, 0x20000014) /* SoundTable */
     , (70273,   8, 0x060012D5) /* Icon */
     , (70273,  22, 0x3400002B) /* PhysicsEffectTable */;
