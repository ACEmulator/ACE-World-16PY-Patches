DELETE FROM `weenie` WHERE `class_Id` = 80106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80106, 'ace80106-keydardanteschest', 22, '2020-04-09 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80106,   1,      16384) /* ItemType - Key */
     , (80106,   5,         15) /* EncumbranceVal */
     , (80106,   8,         20) /* Mass */
     , (80106,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (80106,  19,          0) /* Value */
     , (80106,  33,          1) /* Bonded - Bonded */
     , (80106,  91,          1) /* MaxStructure */
     , (80106,  92,          1) /* Structure */
     , (80106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80106,  94,        640) /* TargetType - LockableMagicTarget */
     , (80106, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80106,  22, True ) /* Inscribable */
     , (80106,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80106,   1, "Key to Dardante's Chest") /* Name */
     , (80106,  13, 'dardanteschestkey1') /* KeyCode */
     , (80106,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (80106,  16, "A key that unlocks a chest in Count Dardante's office.") /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80106,   1,   33554784) /* Setup */
     , (80106,   3,  536870932) /* SoundTable */
     , (80106,   8,  100668441) /* Icon */
     , (80106,  22,  872415275) /* PhysicsEffectTable */;
