DELETE FROM `weenie` WHERE `class_Id` = 33761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33761, 'ace33761-falatacotvaultkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33761,   1,      16384) /* ItemType - Key */
     , (33761,   5,         20) /* EncumbranceVal */
     , (33761,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33761,  19,          0) /* Value */
     , (33761,  33,          1) /* Bonded - Bonded */
     , (33761,  91,          1) /* MaxStructure */
     , (33761,  92,          1) /* Structure */
     , (33761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33761,  94,        640) /* TargetType - LockableMagicTarget */
     , (33761, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33761,  22, True ) /* Inscribable */
     , (33761,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33761,   1, 'Falatacot Vault Key') /* Name */
     , (33761,  13, 'FalatacotVaultKey') /* KeyCode */
     , (33761,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33761,   1, 0x02000160) /* Setup */
     , (33761,   3, 0x20000014) /* SoundTable */
     , (33761,   8, 0x06001D64) /* Icon */
     , (33761,  22, 0x3400002B) /* PhysicsEffectTable */;
