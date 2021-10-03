DELETE FROM `weenie` WHERE `class_Id` = 87117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87117, 'ace87117-easternvaultkey', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87117,   1,      16384) /* ItemType - Key */
     , (87117,   5,         15) /* EncumbranceVal */
     , (87117,   8,         20) /* Mass */
     , (87117,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87117,  19,          0) /* Value */
     , (87117,  33,          1) /* Bonded - Bonded */
     , (87117,  91,          1) /* MaxStructure */
     , (87117,  92,          1) /* Structure */
     , (87117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87117,  94,        640) /* TargetType - LockableMagicTarget */
     , (87117, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87117,  22, True ) /* Inscribable */
     , (87117,  23, True ) /* DestroyOnSell */
     , (87117,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87117,   1, 'Western Vault Key') /* Name */
     , (87117,  13, 'westernvaultkey') /* KeyCode */
     , (87117,  16, 'An ancient key, used to open the Western Vault in the Temple of N''cthail.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87117,   1,   33554784) /* Setup */
     , (87117,   3,  536870932) /* SoundTable */
     , (87117,   8,  100670820) /* Icon */
     , (87117,  22,  872415275) /* PhysicsEffectTable */;
