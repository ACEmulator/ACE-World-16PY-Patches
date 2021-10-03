DELETE FROM `weenie` WHERE `class_Id` = 9572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9572, 'skillpuzzlecompletedlife', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9572,   1,        128) /* ItemType - Misc */
     , (9572,   5,         10) /* EncumbranceVal */
     , (9572,   8,         10) /* Mass */
     , (9572,   9,          0) /* ValidLocations - None */
     , (9572,  16,          1) /* ItemUseable - No */
     , (9572,  19,       1000) /* Value */
     , (9572,  33,          1) /* Bonded - Bonded */
     , (9572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9572, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9572,  22, True ) /* Inscribable */
     , (9572,  23, True ) /* DestroyOnSell */
     , (9572,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9572,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9572,   1, 'Completed Life Magic Skill Puzzle') /* Name */
     , (9572,  15, 'A completed Life Magic Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (9572,  16, 'A completed Life Magic Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9572,   1,   33557028) /* Setup */
     , (9572,   3,  536870932) /* SoundTable */
     , (9572,   8,  100671562) /* Icon */
     , (9572,  22,  872415275) /* PhysicsEffectTable */
     , (9572,  36,  234881046) /* MutateFilter */;
