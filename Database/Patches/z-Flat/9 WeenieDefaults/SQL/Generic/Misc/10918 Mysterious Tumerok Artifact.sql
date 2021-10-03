DELETE FROM `weenie` WHERE `class_Id` = 10918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10918, 'boygrubbowpiece2-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10918,   1,        128) /* ItemType - Misc */
     , (10918,   5,         50) /* EncumbranceVal */
     , (10918,   8,         10) /* Mass */
     , (10918,   9,          0) /* ValidLocations - None */
     , (10918,  16,          1) /* ItemUseable - No */
     , (10918,  19,          0) /* Value */
     , (10918,  33,          1) /* Bonded - Bonded */
     , (10918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10918, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10918,  22, True ) /* Inscribable */
     , (10918,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10918,   1, 'Mysterious Tumerok Artifact') /* Name */
     , (10918,  14, 'This object has no obvious use.') /* Use */
     , (10918,  15, 'A tapered piece of hardwood, with one rough end.') /* ShortDesc */
     , (10918,  16, 'A tapered piece of hardwood, with one rough end. Could this be the "Onga" the odd Tumerok in the hut wants?') /* LongDesc */
     , (10918,  33, 'BoyGrubTookAhna') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10918,   1,   33558335) /* Setup */
     , (10918,   3,  536870932) /* SoundTable */
     , (10918,   8,  100674301) /* Icon */
     , (10918,  22,  872415275) /* PhysicsEffectTable */;
