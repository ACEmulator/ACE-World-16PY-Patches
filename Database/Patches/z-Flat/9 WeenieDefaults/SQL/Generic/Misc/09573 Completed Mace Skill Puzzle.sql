DELETE FROM `weenie` WHERE `class_Id` = 9573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9573, 'skillpuzzlecompletedmace', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9573,   1,        128) /* ItemType - Misc */
     , (9573,   5,         10) /* EncumbranceVal */
     , (9573,   8,         10) /* Mass */
     , (9573,   9,          0) /* ValidLocations - None */
     , (9573,  16,          1) /* ItemUseable - No */
     , (9573,  19,       1000) /* Value */
     , (9573,  33,          1) /* Bonded - Bonded */
     , (9573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9573, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9573,  22, True ) /* Inscribable */
     , (9573,  23, True ) /* DestroyOnSell */
     , (9573,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9573,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9573,   1, 'Completed Mace Skill Puzzle') /* Name */
     , (9573,  15, 'A completed Mace Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (9573,  16, 'A completed Mace Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9573,   1,   33557028) /* Setup */
     , (9573,   3,  536870932) /* SoundTable */
     , (9573,   8,  100671563) /* Icon */
     , (9573,  22,  872415275) /* PhysicsEffectTable */
     , (9573,  36,  234881046) /* MutateFilter */;
