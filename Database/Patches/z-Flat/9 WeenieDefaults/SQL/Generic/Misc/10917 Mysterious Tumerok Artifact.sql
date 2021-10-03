DELETE FROM `weenie` WHERE `class_Id` = 10917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10917, 'boygrubbowpiece1-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10917,   1,        128) /* ItemType - Misc */
     , (10917,   5,         50) /* EncumbranceVal */
     , (10917,   8,         10) /* Mass */
     , (10917,   9,          0) /* ValidLocations - None */
     , (10917,  16,          1) /* ItemUseable - No */
     , (10917,  19,          0) /* Value */
     , (10917,  33,          1) /* Bonded - Bonded */
     , (10917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10917, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10917,  22, True ) /* Inscribable */
     , (10917,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10917,   1, 'Mysterious Tumerok Artifact') /* Name */
     , (10917,  14, 'This object has no obvious use.') /* Use */
     , (10917,  15, 'A tapered piece of hardwood, with one rough end.') /* ShortDesc */
     , (10917,  16, 'A tapered piece of hardwood, with one rough end. Could this be the "Onga" the odd Tumerok in the hut wants?') /* LongDesc */
     , (10917,  33, 'BoyGrubTookPah') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10917,   1,   33558335) /* Setup */
     , (10917,   3,  536870932) /* SoundTable */
     , (10917,   8,  100674300) /* Icon */
     , (10917,  22,  872415275) /* PhysicsEffectTable */;
