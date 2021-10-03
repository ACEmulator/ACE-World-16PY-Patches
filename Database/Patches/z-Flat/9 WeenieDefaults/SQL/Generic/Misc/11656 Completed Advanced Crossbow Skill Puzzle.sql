DELETE FROM `weenie` WHERE `class_Id` = 11656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11656, 'skillpuzzlecompletedxbowadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11656,   1,        128) /* ItemType - Misc */
     , (11656,   5,         10) /* EncumbranceVal */
     , (11656,   8,         10) /* Mass */
     , (11656,   9,          0) /* ValidLocations - None */
     , (11656,  16,          1) /* ItemUseable - No */
     , (11656,  19,       1000) /* Value */
     , (11656,  33,          1) /* Bonded - Bonded */
     , (11656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11656, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11656,  22, True ) /* Inscribable */
     , (11656,  23, True ) /* DestroyOnSell */
     , (11656,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11656,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11656,   1, 'Completed Advanced Crossbow Skill Puzzle') /* Name */
     , (11656,  15, 'A completed Advanced Crossbow Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (11656,  16, 'A completed Advanced Crossbow Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11656,   1,   33557028) /* Setup */
     , (11656,   3,  536870932) /* SoundTable */
     , (11656,   8,  100671727) /* Icon */
     , (11656,  22,  872415275) /* PhysicsEffectTable */
     , (11656,  36,  234881046) /* MutateFilter */;
