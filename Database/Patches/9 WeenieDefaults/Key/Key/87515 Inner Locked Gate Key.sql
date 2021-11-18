DELETE FROM `weenie` WHERE `class_Id` = 87515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87515, 'ace87515-innerlockedgatekey', 22, '2021-11-17 16:56:08') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87515,   1,      16384) /* ItemType - Key */
     , (87515,   5,         15) /* EncumbranceVal */
     , (87515,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87515,  19,          0) /* Value */
     , (87515,  33,          1) /* Bonded - Bonded */
     , (87515,  91,          1) /* MaxStructure */
     , (87515,  92,          1) /* Structure */
     , (87515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87515,  94,        640) /* TargetType - LockableMagicTarget */
     , (87515, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87515,  11, True ) /* IgnoreCollisions */
     , (87515,  13, True ) /* Ethereal */
     , (87515,  14, True ) /* GravityStatus */
     , (87515,  19, True ) /* Attackable */
     , (87515,  22, True ) /* Inscribable */
     , (87515,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87515,   1, 'Inner Locked Gate Key') /* Name */
     , (87515,  13, 'InnerLockedGateKey') /* KeyCode */
     , (87515,  16, 'An ancient key, used to open the Inner Locked Gate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87515,   1, 0x02000160) /* Setup */
     , (87515,   3, 0x20000014) /* SoundTable */
     , (87515,   8, 0x06001D64) /* Icon */
     , (87515,  22, 0x3400002B) /* PhysicsEffectTable */;
