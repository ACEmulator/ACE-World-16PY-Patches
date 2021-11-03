DELETE FROM `weenie` WHERE `class_Id` = 46460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46460, 'ace46460-finalgatekey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46460,   1,      16384) /* ItemType - Key */
     , (46460,   5,         30) /* EncumbranceVal */
     , (46460,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (46460,  18,         64) /* UiEffects - Lightning */
     , (46460,  19,      10000) /* Value */
     , (46460,  33,          1) /* Bonded - Bonded */
     , (46460,  91,          1) /* MaxStructure */
     , (46460,  92,          1) /* Structure */
     , (46460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46460,  94,        640) /* TargetType - LockableMagicTarget */
     , (46460, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46460,  22, True ) /* Inscribable */
     , (46460,  69, False) /* IsSellable */
     , (46460,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46460,   1, 'Final Gate Key') /* Name */
     , (46460,  14, 'Use this key to open the final gate of Hoshino''s Fort.') /* Use */
     , (46460,  16, 'A key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46460,   1, 0x02000160) /* Setup */
     , (46460,   3, 0x20000014) /* SoundTable */
     , (46460,   8, 0x06006FF2) /* Icon */
     , (46460,  22, 0x3400002B) /* PhysicsEffectTable */;
