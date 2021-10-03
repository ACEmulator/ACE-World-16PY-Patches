DELETE FROM `weenie` WHERE `class_Id` = 9569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9569, 'skillpuzzlecompletedcreature', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9569,   1,        128) /* ItemType - Misc */
     , (9569,   5,         10) /* EncumbranceVal */
     , (9569,   8,         10) /* Mass */
     , (9569,   9,          0) /* ValidLocations - None */
     , (9569,  16,          1) /* ItemUseable - No */
     , (9569,  19,       1000) /* Value */
     , (9569,  33,          1) /* Bonded - Bonded */
     , (9569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9569, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9569,  22, True ) /* Inscribable */
     , (9569,  23, True ) /* DestroyOnSell */
     , (9569,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9569,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9569,   1, 'Completed Creature Enchantment Skill Puzzle') /* Name */
     , (9569,  15, 'A completed Creature Enchantment Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (9569,  16, 'A completed Creature Enchantment Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9569,   1,   33557028) /* Setup */
     , (9569,   3,  536870932) /* SoundTable */
     , (9569,   8,  100671557) /* Icon */
     , (9569,  22,  872415275) /* PhysicsEffectTable */
     , (9569,  36,  234881046) /* MutateFilter */;
