DELETE FROM `weenie` WHERE `class_Id` = 33758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33758, 'ace33758-shadowvaultkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33758,   1,      16384) /* ItemType - Key */
     , (33758,   5,         20) /* EncumbranceVal */
     , (33758,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33758,  19,          0) /* Value */
     , (33758,  33,          1) /* Bonded - Bonded */
     , (33758,  91,          1) /* MaxStructure */
     , (33758,  92,          1) /* Structure */
     , (33758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33758,  94,        640) /* TargetType - LockableMagicTarget */
     , (33758, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33758,  22, True ) /* Inscribable */
     , (33758,  23, True ) /* DestroyOnSell */
     , (33758,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33758,   1, 'Shadow Vault Key') /* Name */
     , (33758,  13, 'shadowvaultkey') /* KeyCode */
     , (33758,  16, 'A surprisingly intricate key, used to access a Shadow Vault.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33758,   1, 0x02000907) /* Setup */
     , (33758,   3, 0x20000014) /* SoundTable */
     , (33758,   8, 0x06001E03) /* Icon */
     , (33758,  22, 0x3400002B) /* PhysicsEffectTable */;
