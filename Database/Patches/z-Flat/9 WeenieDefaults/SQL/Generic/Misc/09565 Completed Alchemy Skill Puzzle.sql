DELETE FROM `weenie` WHERE `class_Id` = 9565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9565, 'skillpuzzlecompletedalchemy', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9565,   1,        128) /* ItemType - Misc */
     , (9565,   5,         10) /* EncumbranceVal */
     , (9565,   8,         10) /* Mass */
     , (9565,   9,          0) /* ValidLocations - None */
     , (9565,  16,          1) /* ItemUseable - No */
     , (9565,  19,       1000) /* Value */
     , (9565,  33,          1) /* Bonded - Bonded */
     , (9565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9565, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9565,  22, True ) /* Inscribable */
     , (9565,  23, True ) /* DestroyOnSell */
     , (9565,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9565,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9565,   1, 'Completed Alchemy Skill Puzzle') /* Name */
     , (9565,  15, 'A completed Alchemy Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (9565,  16, 'A completed Alchemy Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9565,   1,   33557028) /* Setup */
     , (9565,   3,  536870932) /* SoundTable */
     , (9565,   8,  100671553) /* Icon */
     , (9565,  22,  872415275) /* PhysicsEffectTable */
     , (9565,  36,  234881046) /* MutateFilter */;
