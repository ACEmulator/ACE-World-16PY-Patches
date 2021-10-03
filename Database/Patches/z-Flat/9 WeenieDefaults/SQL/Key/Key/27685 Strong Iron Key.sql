DELETE FROM `weenie` WHERE `class_Id` = 27685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27685, 'keyrenegadebeefjerky', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27685,   1,      16384) /* ItemType - Key */
     , (27685,   5,         50) /* EncumbranceVal */
     , (27685,   8,         20) /* Mass */
     , (27685,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27685,  19,          0) /* Value */
     , (27685,  91,          1) /* MaxStructure */
     , (27685,  92,          1) /* Structure */
     , (27685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27685,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27685,  22, True ) /* Inscribable */
     , (27685,  23, True ) /* DestroyOnSell */
     , (27685,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27685,   1, 'Strong Iron Key') /* Name */
     , (27685,  13, 'KeyRenegadeBeefJerky') /* KeyCode */
     , (27685,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (27685,  16, 'This key looks to have been well-cast on a lugian forge. It was found in the Tufa Stronghold.') /* LongDesc */
     , (27685,  33, 'RenegadeMeat') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27685,   1,   33554784) /* Setup */
     , (27685,   3,  536870932) /* SoundTable */
     , (27685,   8,  100676423) /* Icon */
     , (27685,  22,  872415275) /* PhysicsEffectTable */;
