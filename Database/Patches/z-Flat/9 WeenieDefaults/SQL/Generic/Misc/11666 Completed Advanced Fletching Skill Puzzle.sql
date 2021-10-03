DELETE FROM `weenie` WHERE `class_Id` = 11666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11666, 'skillpuzzlecompletedfletchingadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11666,   1,        128) /* ItemType - Misc */
     , (11666,   5,         10) /* EncumbranceVal */
     , (11666,   8,         10) /* Mass */
     , (11666,   9,          0) /* ValidLocations - None */
     , (11666,  16,          1) /* ItemUseable - No */
     , (11666,  19,       1000) /* Value */
     , (11666,  33,          1) /* Bonded - Bonded */
     , (11666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11666, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11666,  22, True ) /* Inscribable */
     , (11666,  23, True ) /* DestroyOnSell */
     , (11666,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11666,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11666,   1, 'Completed Advanced Fletching Skill Puzzle') /* Name */
     , (11666,  15, 'A completed Advanced Fletching Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (11666,  16, 'A completed Advanced Fletching Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11666,   1,   33557028) /* Setup */
     , (11666,   3,  536870932) /* SoundTable */
     , (11666,   8,  100671729) /* Icon */
     , (11666,  22,  872415275) /* PhysicsEffectTable */
     , (11666,  36,  234881046) /* MutateFilter */;
