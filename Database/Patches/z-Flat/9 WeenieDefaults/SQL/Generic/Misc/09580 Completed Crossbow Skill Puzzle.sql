DELETE FROM `weenie` WHERE `class_Id` = 9580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9580, 'skillpuzzlecompletedxbow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9580,   1,        128) /* ItemType - Misc */
     , (9580,   5,         10) /* EncumbranceVal */
     , (9580,   8,         10) /* Mass */
     , (9580,   9,          0) /* ValidLocations - None */
     , (9580,  16,          1) /* ItemUseable - No */
     , (9580,  19,       1000) /* Value */
     , (9580,  33,          1) /* Bonded - Bonded */
     , (9580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9580, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9580,  22, True ) /* Inscribable */
     , (9580,  23, True ) /* DestroyOnSell */
     , (9580,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9580,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9580,   1, 'Completed Crossbow Skill Puzzle') /* Name */
     , (9580,  15, 'A completed Crossbow Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (9580,  16, 'A completed Crossbow Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9580,   1,   33557028) /* Setup */
     , (9580,   3,  536870932) /* SoundTable */
     , (9580,   8,  100671558) /* Icon */
     , (9580,  22,  872415275) /* PhysicsEffectTable */
     , (9580,  36,  234881046) /* MutateFilter */;
