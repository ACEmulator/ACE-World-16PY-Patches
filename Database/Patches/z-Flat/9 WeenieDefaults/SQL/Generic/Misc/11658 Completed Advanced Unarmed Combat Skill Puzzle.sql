DELETE FROM `weenie` WHERE `class_Id` = 11658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11658, 'skillpuzzlecompletedunarmedadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11658,   1,        128) /* ItemType - Misc */
     , (11658,   5,         10) /* EncumbranceVal */
     , (11658,   8,         10) /* Mass */
     , (11658,   9,          0) /* ValidLocations - None */
     , (11658,  16,          1) /* ItemUseable - No */
     , (11658,  19,       1000) /* Value */
     , (11658,  33,          1) /* Bonded - Bonded */
     , (11658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11658, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11658,  22, True ) /* Inscribable */
     , (11658,  23, True ) /* DestroyOnSell */
     , (11658,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11658,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11658,   1, 'Completed Advanced Unarmed Combat Skill Puzzle') /* Name */
     , (11658,  15, 'A completed Advanced Unarmed Combat Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (11658,  16, 'A completed Advanced Unarmed Combat Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11658,   1,   33557028) /* Setup */
     , (11658,   3,  536870932) /* SoundTable */
     , (11658,   8,  100671737) /* Icon */
     , (11658,  22,  872415275) /* PhysicsEffectTable */
     , (11658,  36,  234881046) /* MutateFilter */;
