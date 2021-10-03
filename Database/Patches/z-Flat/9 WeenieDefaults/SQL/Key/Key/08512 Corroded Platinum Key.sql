DELETE FROM `weenie` WHERE `class_Id` = 8512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8512, 'keyherald', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8512,   1,      16384) /* ItemType - Key */
     , (8512,   5,         50) /* EncumbranceVal */
     , (8512,   8,         20) /* Mass */
     , (8512,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8512,  19,         10) /* Value */
     , (8512,  33,          1) /* Bonded - Bonded */
     , (8512,  91,          1) /* MaxStructure */
     , (8512,  92,          1) /* Structure */
     , (8512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8512,  94,        640) /* TargetType - LockableMagicTarget */
     , (8512, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8512,  22, True ) /* Inscribable */
     , (8512,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8512,   1, 'Corroded Platinum Key') /* Name */
     , (8512,  13, 'keyherald') /* KeyCode */
     , (8512,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (8512,  15, 'A key.') /* ShortDesc */
     , (8512,  16, 'A platinum key found in the catacombs beneath Ithaenc. It may once have been inscribed, but it has been heavily corroded by some kind of acid.') /* LongDesc */
     , (8512,  33, 'novquest2') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8512,   1,   33554784) /* Setup */
     , (8512,   3,  536870932) /* SoundTable */
     , (8512,   8,  100668441) /* Icon */
     , (8512,  22,  872415275) /* PhysicsEffectTable */;
