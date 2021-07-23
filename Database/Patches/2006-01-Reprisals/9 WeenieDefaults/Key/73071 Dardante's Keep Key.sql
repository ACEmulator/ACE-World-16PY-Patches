DELETE FROM `weenie` WHERE `class_Id` = 73071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73071, 'ace73071-dardanteskeepkey', 22, '2020-06-09 23:04:43') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73071,   1,      16384) /* ItemType - Key */
     , (73071,   5,         50) /* EncumbranceVal */
     , (73071,   8,         10) /* Mass */
     , (73071,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (73071,  19,          0) /* Value */
     , (73071,  33,          1) /* Bonded - Bonded */
     , (73071,  91,          1) /* MaxStructure */
     , (73071,  92,          1) /* Structure */
     , (73071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73071,  94,        640) /* TargetType - LockableMagicTarget */
     , (73071, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73071,  22, True ) /* Inscribable */
     , (73071,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73071,   1, 'Dardante''s Keep Key') /* Name */
     , (73071,  13, 'DardanteKeepKey') /* KeyCode */
     , (73071,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (73071,  16, 'A key that unlocks the door to the inner chambers of Count Dardante''s Keep.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73071,   1,   33554784) /* Setup */
     , (73071,   3,  536870932) /* SoundTable */
     , (73071,   8,  100668441) /* Icon */
     , (73071,  22,  872415275) /* PhysicsEffectTable */;
