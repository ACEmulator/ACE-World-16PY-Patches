DELETE FROM `weenie` WHERE `class_Id` = 24182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24182, 'keyjaleh', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24182,   1,      16384) /* ItemType - Key */
     , (24182,   5,         60) /* EncumbranceVal */
     , (24182,   8,         20) /* Mass */
     , (24182,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (24182,  19,        100) /* Value */
     , (24182,  33,          1) /* Bonded - Bonded */
     , (24182,  91,          1) /* MaxStructure */
     , (24182,  92,          1) /* Structure */
     , (24182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24182,  94,        640) /* TargetType - LockableMagicTarget */
     , (24182, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24182,  22, True ) /* Inscribable */
     , (24182,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24182,   1, 'Key to Jaleh''s Chest') /* Name */
     , (24182,  13, 'KeyChestJaleh') /* KeyCode */
     , (24182,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (24182,  33, 'KeyJalehTaken') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24182,   1,   33554784) /* Setup */
     , (24182,   3,  536870932) /* SoundTable */
     , (24182,   8,  100674275) /* Icon */
     , (24182,  22,  872415275) /* PhysicsEffectTable */;
