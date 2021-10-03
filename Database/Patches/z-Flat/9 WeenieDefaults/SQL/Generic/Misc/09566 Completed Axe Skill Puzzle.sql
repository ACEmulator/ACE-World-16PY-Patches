DELETE FROM `weenie` WHERE `class_Id` = 9566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9566, 'skillpuzzlecompletedaxe', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9566,   1,        128) /* ItemType - Misc */
     , (9566,   5,         10) /* EncumbranceVal */
     , (9566,   8,         10) /* Mass */
     , (9566,   9,          0) /* ValidLocations - None */
     , (9566,  16,          1) /* ItemUseable - No */
     , (9566,  19,       1000) /* Value */
     , (9566,  33,          1) /* Bonded - Bonded */
     , (9566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9566, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9566,  22, True ) /* Inscribable */
     , (9566,  23, True ) /* DestroyOnSell */
     , (9566,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9566,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9566,   1, 'Completed Axe Skill Puzzle') /* Name */
     , (9566,  15, 'A completed Axe Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (9566,  16, 'A completed Axe Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9566,   1,   33557028) /* Setup */
     , (9566,   3,  536870932) /* SoundTable */
     , (9566,   8,  100671554) /* Icon */
     , (9566,  22,  872415275) /* PhysicsEffectTable */
     , (9566,  36,  234881046) /* MutateFilter */;
