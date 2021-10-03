DELETE FROM `weenie` WHERE `class_Id` = 7398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7398, 'keysylsfearchestmagichigh', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7398,   1,      16384) /* ItemType - Key */
     , (7398,   5,         50) /* EncumbranceVal */
     , (7398,   8,         20) /* Mass */
     , (7398,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (7398,  19,         25) /* Value */
     , (7398,  33,          1) /* Bonded - Bonded */
     , (7398,  91,          1) /* MaxStructure */
     , (7398,  92,          1) /* Structure */
     , (7398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7398,  94,        640) /* TargetType - LockableMagicTarget */
     , (7398, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7398,  22, True ) /* Inscribable */
     , (7398,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7398,   1, 'Laboratory Key') /* Name */
     , (7398,  13, 'KeySylsfearChestMagicHigh') /* KeyCode */
     , (7398,  15, 'An iron key, coated with bone dust and veined with dark rust.') /* ShortDesc */
     , (7398,  16, 'An iron key found in Sylsfear, coated with bone dust and veined with dark rust.') /* LongDesc */
     , (7398,  33, 'sylsfeartreasurekey') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7398,   1,   33554784) /* Setup */
     , (7398,   3,  536870932) /* SoundTable */
     , (7398,   8,  100667486) /* Icon */
     , (7398,  22,  872415275) /* PhysicsEffectTable */;
