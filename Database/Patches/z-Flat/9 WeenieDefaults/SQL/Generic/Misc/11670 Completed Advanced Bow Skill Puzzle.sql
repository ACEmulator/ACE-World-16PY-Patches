DELETE FROM `weenie` WHERE `class_Id` = 11670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11670, 'skillpuzzlecompletedbowadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11670,   1,        128) /* ItemType - Misc */
     , (11670,   5,         10) /* EncumbranceVal */
     , (11670,   8,         10) /* Mass */
     , (11670,   9,          0) /* ValidLocations - None */
     , (11670,  16,          1) /* ItemUseable - No */
     , (11670,  19,       1000) /* Value */
     , (11670,  33,          1) /* Bonded - Bonded */
     , (11670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11670, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11670,  22, True ) /* Inscribable */
     , (11670,  23, True ) /* DestroyOnSell */
     , (11670,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11670,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11670,   1, 'Completed Advanced Bow Skill Puzzle') /* Name */
     , (11670,  15, 'A completed Advanced Bow Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (11670,  16, 'A completed Advanced Bow Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11670,   1,   33557028) /* Setup */
     , (11670,   3,  536870932) /* SoundTable */
     , (11670,   8,  100671724) /* Icon */
     , (11670,  22,  872415275) /* PhysicsEffectTable */
     , (11670,  36,  234881046) /* MutateFilter */;
