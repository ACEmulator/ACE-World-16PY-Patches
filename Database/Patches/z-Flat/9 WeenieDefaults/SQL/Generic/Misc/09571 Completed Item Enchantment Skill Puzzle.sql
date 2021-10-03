DELETE FROM `weenie` WHERE `class_Id` = 9571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9571, 'skillpuzzlecompleteditem', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9571,   1,        128) /* ItemType - Misc */
     , (9571,   5,         10) /* EncumbranceVal */
     , (9571,   8,         10) /* Mass */
     , (9571,   9,          0) /* ValidLocations - None */
     , (9571,  16,          1) /* ItemUseable - No */
     , (9571,  19,       1000) /* Value */
     , (9571,  33,          1) /* Bonded - Bonded */
     , (9571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9571, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9571,  22, True ) /* Inscribable */
     , (9571,  23, True ) /* DestroyOnSell */
     , (9571,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9571,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9571,   1, 'Completed Item Enchantment Skill Puzzle') /* Name */
     , (9571,  15, 'A completed Item Enchantment Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (9571,  16, 'A completed Item Enchantment Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9571,   1,   33557028) /* Setup */
     , (9571,   3,  536870932) /* SoundTable */
     , (9571,   8,  100671561) /* Icon */
     , (9571,  22,  872415275) /* PhysicsEffectTable */
     , (9571,  36,  234881046) /* MutateFilter */;
