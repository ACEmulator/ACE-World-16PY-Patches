DELETE FROM `weenie` WHERE `class_Id` = 11671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11671, 'skillpuzzlecompletedaxeadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11671,   1,        128) /* ItemType - Misc */
     , (11671,   5,         10) /* EncumbranceVal */
     , (11671,   8,         10) /* Mass */
     , (11671,   9,          0) /* ValidLocations - None */
     , (11671,  16,          1) /* ItemUseable - No */
     , (11671,  19,       1000) /* Value */
     , (11671,  33,          1) /* Bonded - Bonded */
     , (11671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11671, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11671,  22, True ) /* Inscribable */
     , (11671,  23, True ) /* DestroyOnSell */
     , (11671,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11671,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11671,   1, 'Completed Advanced Axe Skill Puzzle') /* Name */
     , (11671,  15, 'A completed Advanced Axe Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (11671,  16, 'A completed Advanced Axe Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11671,   1,   33557028) /* Setup */
     , (11671,   3,  536870932) /* SoundTable */
     , (11671,   8,  100671723) /* Icon */
     , (11671,  22,  872415275) /* PhysicsEffectTable */
     , (11671,  36,  234881046) /* MutateFilter */;
