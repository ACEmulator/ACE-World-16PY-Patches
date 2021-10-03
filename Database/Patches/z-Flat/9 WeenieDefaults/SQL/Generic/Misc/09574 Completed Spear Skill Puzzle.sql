DELETE FROM `weenie` WHERE `class_Id` = 9574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9574, 'skillpuzzlecompletedspear', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9574,   1,        128) /* ItemType - Misc */
     , (9574,   5,         10) /* EncumbranceVal */
     , (9574,   8,         10) /* Mass */
     , (9574,   9,          0) /* ValidLocations - None */
     , (9574,  16,          1) /* ItemUseable - No */
     , (9574,  19,       1000) /* Value */
     , (9574,  33,          1) /* Bonded - Bonded */
     , (9574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9574, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9574,  22, True ) /* Inscribable */
     , (9574,  23, True ) /* DestroyOnSell */
     , (9574,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9574,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9574,   1, 'Completed Spear Skill Puzzle') /* Name */
     , (9574,  15, 'A completed Spear Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (9574,  16, 'A completed Spear Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9574,   1,   33557028) /* Setup */
     , (9574,   3,  536870932) /* SoundTable */
     , (9574,   8,  100671564) /* Icon */
     , (9574,  22,  872415275) /* PhysicsEffectTable */
     , (9574,  36,  234881046) /* MutateFilter */;
