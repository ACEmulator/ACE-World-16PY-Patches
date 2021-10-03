DELETE FROM `weenie` WHERE `class_Id` = 11664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11664, 'skillpuzzlecompletedlifeadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11664,   1,        128) /* ItemType - Misc */
     , (11664,   5,         10) /* EncumbranceVal */
     , (11664,   8,         10) /* Mass */
     , (11664,   9,          0) /* ValidLocations - None */
     , (11664,  16,          1) /* ItemUseable - No */
     , (11664,  19,       1000) /* Value */
     , (11664,  33,          1) /* Bonded - Bonded */
     , (11664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11664, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11664,  22, True ) /* Inscribable */
     , (11664,  23, True ) /* DestroyOnSell */
     , (11664,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11664,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11664,   1, 'Completed Advanced Life Magic Skill Puzzle') /* Name */
     , (11664,  15, 'A completed Advanced Life Magic Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (11664,  16, 'A completed Advanced Life Magic Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11664,   1,   33557028) /* Setup */
     , (11664,   3,  536870932) /* SoundTable */
     , (11664,   8,  100671731) /* Icon */
     , (11664,  22,  872415275) /* PhysicsEffectTable */
     , (11664,  36,  234881046) /* MutateFilter */;
