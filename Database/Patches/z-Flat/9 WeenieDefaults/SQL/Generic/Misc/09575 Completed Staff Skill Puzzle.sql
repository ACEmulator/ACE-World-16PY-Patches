DELETE FROM `weenie` WHERE `class_Id` = 9575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9575, 'skillpuzzlecompletedstaff', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9575,   1,        128) /* ItemType - Misc */
     , (9575,   5,         10) /* EncumbranceVal */
     , (9575,   8,         10) /* Mass */
     , (9575,   9,          0) /* ValidLocations - None */
     , (9575,  16,          1) /* ItemUseable - No */
     , (9575,  19,       1000) /* Value */
     , (9575,  33,          1) /* Bonded - Bonded */
     , (9575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9575, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9575,  22, True ) /* Inscribable */
     , (9575,  23, True ) /* DestroyOnSell */
     , (9575,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9575,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9575,   1, 'Completed Staff Skill Puzzle') /* Name */
     , (9575,  15, 'A completed Staff Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (9575,  16, 'A completed Staff Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9575,   1,   33557028) /* Setup */
     , (9575,   3,  536870932) /* SoundTable */
     , (9575,   8,  100671565) /* Icon */
     , (9575,  22,  872415275) /* PhysicsEffectTable */
     , (9575,  36,  234881046) /* MutateFilter */;
