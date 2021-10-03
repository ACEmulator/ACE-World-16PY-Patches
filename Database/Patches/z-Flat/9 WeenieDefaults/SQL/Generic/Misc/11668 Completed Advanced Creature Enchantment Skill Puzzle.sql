DELETE FROM `weenie` WHERE `class_Id` = 11668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11668, 'skillpuzzlecompletedcreatureadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11668,   1,        128) /* ItemType - Misc */
     , (11668,   5,         10) /* EncumbranceVal */
     , (11668,   8,         10) /* Mass */
     , (11668,   9,          0) /* ValidLocations - None */
     , (11668,  16,          1) /* ItemUseable - No */
     , (11668,  19,       1000) /* Value */
     , (11668,  33,          1) /* Bonded - Bonded */
     , (11668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11668, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11668,  22, True ) /* Inscribable */
     , (11668,  23, True ) /* DestroyOnSell */
     , (11668,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11668,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11668,   1, 'Completed Advanced Creature Enchantment Skill Puzzle') /* Name */
     , (11668,  15, 'A completed Advanced Creature Enchantment Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (11668,  16, 'A completed Advanced Creature Enchantment Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11668,   1,   33557028) /* Setup */
     , (11668,   3,  536870932) /* SoundTable */
     , (11668,   8,  100671726) /* Icon */
     , (11668,  22,  872415275) /* PhysicsEffectTable */
     , (11668,  36,  234881046) /* MutateFilter */;
