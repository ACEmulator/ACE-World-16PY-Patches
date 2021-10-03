DELETE FROM `weenie` WHERE `class_Id` = 9577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9577, 'skillpuzzlecompletedthrownweapons', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9577,   1,        128) /* ItemType - Misc */
     , (9577,   5,         10) /* EncumbranceVal */
     , (9577,   8,         10) /* Mass */
     , (9577,   9,          0) /* ValidLocations - None */
     , (9577,  16,          1) /* ItemUseable - No */
     , (9577,  19,       1000) /* Value */
     , (9577,  33,          1) /* Bonded - Bonded */
     , (9577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9577, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9577,  22, True ) /* Inscribable */
     , (9577,  23, True ) /* DestroyOnSell */
     , (9577,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9577,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9577,   1, 'Completed Thrown Weapons Skill Puzzle') /* Name */
     , (9577,  15, 'A completed Thrown Weapons Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (9577,  16, 'A completed Thrown Weapons Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9577,   1,   33557028) /* Setup */
     , (9577,   3,  536870932) /* SoundTable */
     , (9577,   8,  100671567) /* Icon */
     , (9577,  22,  872415275) /* PhysicsEffectTable */
     , (9577,  36,  234881046) /* MutateFilter */;
