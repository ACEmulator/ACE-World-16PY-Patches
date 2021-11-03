DELETE FROM `weenie` WHERE `class_Id` = 46461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46461, 'ace46461-middlegatekey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46461,   1,      16384) /* ItemType - Key */
     , (46461,   5,         30) /* EncumbranceVal */
     , (46461,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (46461,  18,         64) /* UiEffects - Lightning */
     , (46461,  19,      10000) /* Value */
     , (46461,  33,          1) /* Bonded - Bonded */
     , (46461,  91,          1) /* MaxStructure */
     , (46461,  92,          1) /* Structure */
     , (46461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46461,  94,        640) /* TargetType - LockableMagicTarget */
     , (46461, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46461,  22, True ) /* Inscribable */
     , (46461,  69, False) /* IsSellable */
     , (46461,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46461,   1, 'Middle Gate Key') /* Name */
     , (46461,  14, 'Use this key to open the middle gate of Hoshino''s Fort.') /* Use */
     , (46461,  16, 'A key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46461,   1, 0x02000160) /* Setup */
     , (46461,   3, 0x20000014) /* SoundTable */
     , (46461,   8, 0x06006FF2) /* Icon */
     , (46461,  22, 0x3400002B) /* PhysicsEffectTable */;
