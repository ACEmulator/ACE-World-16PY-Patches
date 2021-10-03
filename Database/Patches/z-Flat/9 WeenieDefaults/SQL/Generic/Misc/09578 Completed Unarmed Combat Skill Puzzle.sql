DELETE FROM `weenie` WHERE `class_Id` = 9578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9578, 'skillpuzzlecompletedunarmed', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9578,   1,        128) /* ItemType - Misc */
     , (9578,   5,         10) /* EncumbranceVal */
     , (9578,   8,         10) /* Mass */
     , (9578,   9,          0) /* ValidLocations - None */
     , (9578,  16,          1) /* ItemUseable - No */
     , (9578,  19,       1000) /* Value */
     , (9578,  33,          1) /* Bonded - Bonded */
     , (9578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9578, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9578,  22, True ) /* Inscribable */
     , (9578,  23, True ) /* DestroyOnSell */
     , (9578,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9578,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9578,   1, 'Completed Unarmed Combat Skill Puzzle') /* Name */
     , (9578,  15, 'A completed Unarmed Combat Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (9578,  16, 'A completed Unarmed Combat Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9578,   1,   33557028) /* Setup */
     , (9578,   3,  536870932) /* SoundTable */
     , (9578,   8,  100671568) /* Icon */
     , (9578,  22,  872415275) /* PhysicsEffectTable */
     , (9578,  36,  234881046) /* MutateFilter */;
