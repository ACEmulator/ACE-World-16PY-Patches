DELETE FROM `weenie` WHERE `class_Id` = 11663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11663, 'skillpuzzlecompletedmaceadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11663,   1,        128) /* ItemType - Misc */
     , (11663,   5,         10) /* EncumbranceVal */
     , (11663,   8,         10) /* Mass */
     , (11663,   9,          0) /* ValidLocations - None */
     , (11663,  16,          1) /* ItemUseable - No */
     , (11663,  19,       1000) /* Value */
     , (11663,  33,          1) /* Bonded - Bonded */
     , (11663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11663, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11663,  22, True ) /* Inscribable */
     , (11663,  23, True ) /* DestroyOnSell */
     , (11663,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11663,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11663,   1, 'Completed Advanced Mace Skill Puzzle') /* Name */
     , (11663,  15, 'A completed Advanced Mace Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (11663,  16, 'A completed Advanced Mace Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11663,   1,   33557028) /* Setup */
     , (11663,   3,  536870932) /* SoundTable */
     , (11663,   8,  100671732) /* Icon */
     , (11663,  22,  872415275) /* PhysicsEffectTable */
     , (11663,  36,  234881046) /* MutateFilter */;
