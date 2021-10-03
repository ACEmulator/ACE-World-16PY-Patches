DELETE FROM `weenie` WHERE `class_Id` = 11662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11662, 'skillpuzzlecompletedspearadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11662,   1,        128) /* ItemType - Misc */
     , (11662,   5,         10) /* EncumbranceVal */
     , (11662,   8,         10) /* Mass */
     , (11662,   9,          0) /* ValidLocations - None */
     , (11662,  16,          1) /* ItemUseable - No */
     , (11662,  19,       1000) /* Value */
     , (11662,  33,          1) /* Bonded - Bonded */
     , (11662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11662, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11662,  22, True ) /* Inscribable */
     , (11662,  23, True ) /* DestroyOnSell */
     , (11662,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11662,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11662,   1, 'Completed Advanced Spear Skill Puzzle') /* Name */
     , (11662,  15, 'A completed Advanced Spear Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (11662,  16, 'A completed Advanced Spear Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11662,   1,   33557028) /* Setup */
     , (11662,   3,  536870932) /* SoundTable */
     , (11662,   8,  100671733) /* Icon */
     , (11662,  22,  872415275) /* PhysicsEffectTable */
     , (11662,  36,  234881046) /* MutateFilter */;
