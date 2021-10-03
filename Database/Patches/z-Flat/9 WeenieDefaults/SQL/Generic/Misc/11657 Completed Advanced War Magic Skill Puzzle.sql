DELETE FROM `weenie` WHERE `class_Id` = 11657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11657, 'skillpuzzlecompletedwaradvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11657,   1,        128) /* ItemType - Misc */
     , (11657,   5,         10) /* EncumbranceVal */
     , (11657,   8,         10) /* Mass */
     , (11657,   9,          0) /* ValidLocations - None */
     , (11657,  16,          1) /* ItemUseable - No */
     , (11657,  19,       1000) /* Value */
     , (11657,  33,          1) /* Bonded - Bonded */
     , (11657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11657, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11657,  22, True ) /* Inscribable */
     , (11657,  23, True ) /* DestroyOnSell */
     , (11657,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11657,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11657,   1, 'Completed Advanced War Magic Skill Puzzle') /* Name */
     , (11657,  15, 'A completed Advanced War Magic Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (11657,  16, 'A completed Advanced War Magic Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11657,   1,   33557028) /* Setup */
     , (11657,   3,  536870932) /* SoundTable */
     , (11657,   8,  100671738) /* Icon */
     , (11657,  22,  872415275) /* PhysicsEffectTable */
     , (11657,  36,  234881046) /* MutateFilter */;
