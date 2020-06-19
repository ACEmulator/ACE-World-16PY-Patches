DELETE FROM `weenie` WHERE `class_Id` = 73073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73073, 'ace73073-keydardanteschest', 22, '2020-04-09 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73073,   1,      16384) /* ItemType - Key */
     , (73073,   5,         15) /* EncumbranceVal */
     , (73073,   8,         20) /* Mass */
     , (73073,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (73073,  19,          0) /* Value */
     , (73073,  33,          1) /* Bonded - Bonded */
     , (73073,  91,          1) /* MaxStructure */
     , (73073,  92,          1) /* Structure */
     , (73073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73073,  94,        640) /* TargetType - LockableMagicTarget */
     , (73073, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73073,  22, True ) /* Inscribable */
     , (73073,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73073,   1, "Key to Dardante's Chest") /* Name */
     , (73073,  13, 'dardanteschestkey1') /* KeyCode */
     , (73073,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (73073,  16, "A key that unlocks a chest in Count Dardante's office.") /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73073,   1,   33554784) /* Setup */
     , (73073,   3,  536870932) /* SoundTable */
     , (73073,   8,  100668441) /* Icon */
     , (73073,  22,  872415275) /* PhysicsEffectTable */;
