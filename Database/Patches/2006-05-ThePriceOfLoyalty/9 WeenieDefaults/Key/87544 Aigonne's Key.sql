DELETE FROM `weenie` WHERE `class_Id` = 87544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87544, 'ace87544-aigonneskey', 22, '2021-10-05 20:03:49') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87544,   1,      16384) /* ItemType - Key */
     , (87544,   5,         50) /* EncumbranceVal */
     , (87544,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87544,  19,          0) /* Value */
     , (87544,  33,          1) /* Bonded - Bonded */
     , (87544,  91,          1) /* MaxStructure */
     , (87544,  92,          1) /* Structure */
     , (87544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87544,  94,        640) /* TargetType - LockableMagicTarget */
     , (87544, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87544,  22, True ) /* Inscribable */
     , (87544,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87544,   1, 'Aigonne''s Key') /* Name */
     , (87544,  13, 'AigonnesKey') /* KeyCode */
     , (87544,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (87544,  15, 'This key was taken from Archmage Aigonne') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87544,   1,   33554784) /* Setup */
     , (87544,   3,  536870932) /* SoundTable */
     , (87544,   8,  100667485) /* Icon */
     , (87544,  22,  872415275) /* PhysicsEffectTable */;
