DELETE FROM `weenie` WHERE `class_Id` = 9570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9570, 'skillpuzzlecompletedfletching', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9570,   1,        128) /* ItemType - Misc */
     , (9570,   5,         10) /* EncumbranceVal */
     , (9570,   8,         10) /* Mass */
     , (9570,   9,          0) /* ValidLocations - None */
     , (9570,  16,          1) /* ItemUseable - No */
     , (9570,  19,       1000) /* Value */
     , (9570,  33,          1) /* Bonded - Bonded */
     , (9570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9570, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9570,  22, True ) /* Inscribable */
     , (9570,  23, True ) /* DestroyOnSell */
     , (9570,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9570,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9570,   1, 'Completed Fletching Skill Puzzle') /* Name */
     , (9570,  15, 'A completed Fletching Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (9570,  16, 'A completed Fletching Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9570,   1,   33557028) /* Setup */
     , (9570,   3,  536870932) /* SoundTable */
     , (9570,   8,  100671560) /* Icon */
     , (9570,  22,  872415275) /* PhysicsEffectTable */
     , (9570,  36,  234881046) /* MutateFilter */;
