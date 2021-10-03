DELETE FROM `weenie` WHERE `class_Id` = 87096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87096, 'ace87096-easternvaultkey', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87096,   1,      16384) /* ItemType - Key */
     , (87096,   5,         15) /* EncumbranceVal */
     , (87096,   8,         20) /* Mass */
     , (87096,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87096,  19,          0) /* Value */
     , (87096,  33,          1) /* Bonded - Bonded */
     , (87096,  91,          1) /* MaxStructure */
     , (87096,  92,          1) /* Structure */
     , (87096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87096,  94,        640) /* TargetType - LockableMagicTarget */
     , (87096, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87096,  22, True ) /* Inscribable */
     , (87096,  23, True ) /* DestroyOnSell */
     , (87096,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87096,   1, 'Eastern Vault Key') /* Name */
     , (87096,  13, 'easternvaultkey') /* KeyCode */
     , (87096,  16, 'An ancient key, used to open the Eastern Vault in the Temple of N''cthail.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87096,   1,   33554784) /* Setup */
     , (87096,   3,  536870932) /* SoundTable */
     , (87096,   8,  100670820) /* Icon */
     , (87096,  22,  872415275) /* PhysicsEffectTable */;
