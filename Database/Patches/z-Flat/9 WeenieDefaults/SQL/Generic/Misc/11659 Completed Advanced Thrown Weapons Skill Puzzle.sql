DELETE FROM `weenie` WHERE `class_Id` = 11659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11659, 'skillpuzzlecompletedthrownweaponsadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11659,   1,        128) /* ItemType - Misc */
     , (11659,   5,         10) /* EncumbranceVal */
     , (11659,   8,         10) /* Mass */
     , (11659,   9,          0) /* ValidLocations - None */
     , (11659,  16,          1) /* ItemUseable - No */
     , (11659,  19,       1000) /* Value */
     , (11659,  33,          1) /* Bonded - Bonded */
     , (11659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11659, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11659,  22, True ) /* Inscribable */
     , (11659,  23, True ) /* DestroyOnSell */
     , (11659,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11659,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11659,   1, 'Completed Advanced Thrown Weapons Skill Puzzle') /* Name */
     , (11659,  15, 'A completed Advanced Thrown Weapons Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (11659,  16, 'A completed Advanced Thrown Weapons Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11659,   1,   33557028) /* Setup */
     , (11659,   3,  536870932) /* SoundTable */
     , (11659,   8,  100671736) /* Icon */
     , (11659,  22,  872415275) /* PhysicsEffectTable */
     , (11659,  36,  234881046) /* MutateFilter */;
