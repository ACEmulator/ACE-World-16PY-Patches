DELETE FROM `weenie` WHERE `class_Id` = 11669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11669, 'skillpuzzlecompletedcookingadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11669,   1,        128) /* ItemType - Misc */
     , (11669,   5,         10) /* EncumbranceVal */
     , (11669,   8,         10) /* Mass */
     , (11669,   9,          0) /* ValidLocations - None */
     , (11669,  16,          1) /* ItemUseable - No */
     , (11669,  19,       1000) /* Value */
     , (11669,  33,          1) /* Bonded - Bonded */
     , (11669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11669, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11669,  22, True ) /* Inscribable */
     , (11669,  23, True ) /* DestroyOnSell */
     , (11669,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11669,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11669,   1, 'Completed Advanced Cooking Skill Puzzle') /* Name */
     , (11669,  15, 'A completed Advanced Cooking Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (11669,  16, 'A completed Advanced Cooking Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11669,   1,   33557028) /* Setup */
     , (11669,   3,  536870932) /* SoundTable */
     , (11669,   8,  100671725) /* Icon */
     , (11669,  22,  872415275) /* PhysicsEffectTable */
     , (11669,  36,  234881046) /* MutateFilter */;
