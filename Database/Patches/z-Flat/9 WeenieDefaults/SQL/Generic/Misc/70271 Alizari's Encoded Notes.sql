DELETE FROM `weenie` WHERE `class_Id` = 70271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70271, 'ace70271-alizarisencodednotes', 1, '2019-11-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70271,   1,        128) /* ItemType - Misc */
     , (70271,   5,        100) /* EncumbranceVal */
     , (70271,  16,          1) /* ItemUseable - No */
     , (70271,  19,          0) /* Value */
     , (70271,  33,          1) /* Bonded - Bonded */
     , (70271,  65,        101) /* Placement - Resting */
     , (70271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70271, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70271,   1, False) /* Stuck */
     , (70271,  11, True ) /* IgnoreCollisions */
     , (70271,  13, True ) /* Ethereal */
     , (70271,  14, True ) /* GravityStatus */
     , (70271,  19, True ) /* Attackable */
     , (70271,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70271,   1, 'Alizari''s Encoded Notes') /* Name */
     , (70271,  16, 'A set of notes written by Master Alizari in a strange, elaborate cipher') /* LongDesc */
     , (70271,  33, 'plainmukkirorbnotespickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70271,   1,   33554771) /* Setup */
     , (70271,   3,  536870932) /* SoundTable */
     , (70271,   8,  100668117) /* Icon */
     , (70271,  22,  872415275) /* PhysicsEffectTable */;
