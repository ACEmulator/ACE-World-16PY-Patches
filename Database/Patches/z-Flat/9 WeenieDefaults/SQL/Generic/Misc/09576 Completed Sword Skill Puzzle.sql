DELETE FROM `weenie` WHERE `class_Id` = 9576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9576, 'skillpuzzlecompletedsword', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9576,   1,        128) /* ItemType - Misc */
     , (9576,   5,         10) /* EncumbranceVal */
     , (9576,   8,         10) /* Mass */
     , (9576,   9,          0) /* ValidLocations - None */
     , (9576,  16,          1) /* ItemUseable - No */
     , (9576,  19,       1000) /* Value */
     , (9576,  33,          1) /* Bonded - Bonded */
     , (9576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9576, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9576,  22, True ) /* Inscribable */
     , (9576,  23, True ) /* DestroyOnSell */
     , (9576,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9576,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9576,   1, 'Completed Sword Skill Puzzle') /* Name */
     , (9576,  15, 'A completed Sword Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (9576,  16, 'A completed Sword Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9576,   1,   33557028) /* Setup */
     , (9576,   3,  536870932) /* SoundTable */
     , (9576,   8,  100671566) /* Icon */
     , (9576,  22,  872415275) /* PhysicsEffectTable */
     , (9576,  36,  234881046) /* MutateFilter */;
