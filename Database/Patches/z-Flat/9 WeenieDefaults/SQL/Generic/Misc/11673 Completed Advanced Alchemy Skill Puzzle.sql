DELETE FROM `weenie` WHERE `class_Id` = 11673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11673, 'skillpuzzlecompletedalchemyadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11673,   1,        128) /* ItemType - Misc */
     , (11673,   5,         10) /* EncumbranceVal */
     , (11673,   8,         10) /* Mass */
     , (11673,   9,          0) /* ValidLocations - None */
     , (11673,  16,          1) /* ItemUseable - No */
     , (11673,  19,       1000) /* Value */
     , (11673,  33,          1) /* Bonded - Bonded */
     , (11673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11673, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11673,  22, True ) /* Inscribable */
     , (11673,  23, True ) /* DestroyOnSell */
     , (11673,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11673,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11673,   1, 'Completed Advanced Alchemy Skill Puzzle') /* Name */
     , (11673,  15, 'A completed Advanced Alchemy Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (11673,  16, 'A completed Advanced Alchemy Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11673,   1,   33557028) /* Setup */
     , (11673,   3,  536870932) /* SoundTable */
     , (11673,   8,  100671722) /* Icon */
     , (11673,  22,  872415275) /* PhysicsEffectTable */
     , (11673,  36,  234881046) /* MutateFilter */;
