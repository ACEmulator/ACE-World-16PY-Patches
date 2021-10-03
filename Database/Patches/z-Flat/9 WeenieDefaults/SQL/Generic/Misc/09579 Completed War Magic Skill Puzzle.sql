DELETE FROM `weenie` WHERE `class_Id` = 9579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9579, 'skillpuzzlecompletedwar', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9579,   1,        128) /* ItemType - Misc */
     , (9579,   5,         10) /* EncumbranceVal */
     , (9579,   8,         10) /* Mass */
     , (9579,   9,          0) /* ValidLocations - None */
     , (9579,  16,          1) /* ItemUseable - No */
     , (9579,  19,       1000) /* Value */
     , (9579,  33,          1) /* Bonded - Bonded */
     , (9579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9579, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9579,  22, True ) /* Inscribable */
     , (9579,  23, True ) /* DestroyOnSell */
     , (9579,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9579,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9579,   1, 'Completed War Magic Skill Puzzle') /* Name */
     , (9579,  15, 'A completed War Magic Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (9579,  16, 'A completed War Magic Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9579,   1,   33557028) /* Setup */
     , (9579,   3,  536870932) /* SoundTable */
     , (9579,   8,  100671569) /* Icon */
     , (9579,  22,  872415275) /* PhysicsEffectTable */
     , (9579,  36,  234881046) /* MutateFilter */;
