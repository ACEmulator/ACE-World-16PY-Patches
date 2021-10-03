DELETE FROM `weenie` WHERE `class_Id` = 9618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9618, 'skillpuzzlecompleteddagger', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9618,   1,        128) /* ItemType - Misc */
     , (9618,   5,         10) /* EncumbranceVal */
     , (9618,   8,         10) /* Mass */
     , (9618,   9,          0) /* ValidLocations - None */
     , (9618,  16,          1) /* ItemUseable - No */
     , (9618,  19,       1000) /* Value */
     , (9618,  33,          1) /* Bonded - Bonded */
     , (9618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9618, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9618,  22, True ) /* Inscribable */
     , (9618,  23, True ) /* DestroyOnSell */
     , (9618,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9618,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9618,   1, 'Completed Dagger Skill Puzzle') /* Name */
     , (9618,  15, 'A completed Dagger Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (9618,  16, 'A completed Dagger Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9618,   1,   33557028) /* Setup */
     , (9618,   3,  536870932) /* SoundTable */
     , (9618,   6,   67113173) /* PaletteBase */
     , (9618,   7,  268436162) /* ClothingBase */
     , (9618,   8,  100671559) /* Icon */
     , (9618,  22,  872415275) /* PhysicsEffectTable */
     , (9618,  36,  234881046) /* MutateFilter */;
