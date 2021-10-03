DELETE FROM `weenie` WHERE `class_Id` = 27474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27474, 'keycontact', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27474,   1,      16384) /* ItemType - Key */
     , (27474,   5,        900) /* EncumbranceVal */
     , (27474,   8,         20) /* Mass */
     , (27474,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27474,  19,          0) /* Value */
     , (27474,  33,          1) /* Bonded - Bonded */
     , (27474,  91,          1) /* MaxStructure */
     , (27474,  92,          1) /* Structure */
     , (27474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27474,  94,        640) /* TargetType - LockableMagicTarget */
     , (27474, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27474,  22, True ) /* Inscribable */
     , (27474,  23, True ) /* DestroyOnSell */
     , (27474,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27474,   1, 'Lugian-Forged Key') /* Name */
     , (27474,  13, 'KeyContact') /* KeyCode */
     , (27474,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27474,   1,   33554784) /* Setup */
     , (27474,   3,  536870932) /* SoundTable */
     , (27474,   8,  100676423) /* Icon */
     , (27474,  22,  872415275) /* PhysicsEffectTable */;
