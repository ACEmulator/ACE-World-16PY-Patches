DELETE FROM `weenie` WHERE `class_Id` = 11667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11667, 'skillpuzzlecompleteddaggeradvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11667,   1,        128) /* ItemType - Misc */
     , (11667,   5,         10) /* EncumbranceVal */
     , (11667,   8,         10) /* Mass */
     , (11667,   9,          0) /* ValidLocations - None */
     , (11667,  16,          1) /* ItemUseable - No */
     , (11667,  19,       1000) /* Value */
     , (11667,  33,          1) /* Bonded - Bonded */
     , (11667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11667, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11667,  22, True ) /* Inscribable */
     , (11667,  23, True ) /* DestroyOnSell */
     , (11667,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11667,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11667,   1, 'Completed Advanced Dagger Skill Puzzle') /* Name */
     , (11667,  15, 'A completed Advanced Dagger Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (11667,  16, 'A completed Advanced Dagger Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11667,   1,   33557028) /* Setup */
     , (11667,   3,  536870932) /* SoundTable */
     , (11667,   6,   67113173) /* PaletteBase */
     , (11667,   7,  268436162) /* ClothingBase */
     , (11667,   8,  100671728) /* Icon */
     , (11667,  22,  872415275) /* PhysicsEffectTable */
     , (11667,  36,  234881046) /* MutateFilter */;
