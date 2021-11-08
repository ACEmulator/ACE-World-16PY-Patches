DELETE FROM `weenie` WHERE `class_Id` = 87686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87686, 'ace87686-blackwaterkey', 22, '2021-11-08 06:01:47') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87686,   1,      16384) /* ItemType - Key */
     , (87686,   5,         50) /* EncumbranceVal */
     , (87686,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87686,  19,          0) /* Value */
     , (87686,  33,          1) /* Bonded - Bonded */
     , (87686,  91,          1) /* MaxStructure */
     , (87686,  92,          1) /* Structure */
     , (87686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87686,  94,        128) /* TargetType - Misc */
     , (87686, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87686,  22, True ) /* Inscribable */
     , (87686,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87686,   1, 'Black Water Key') /* Name */
     , (87686,  13, 'BlackWaterKey') /* KeyCode */
     , (87686,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (87686,  16, 'This thick iron key is rusted and coated with a thin layer of slime.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87686,   1, 0x02000160) /* Setup */
     , (87686,   3, 0x20000014) /* SoundTable */
     , (87686,   8, 0x06001419) /* Icon */
     , (87686,  22, 0x3400002B) /* PhysicsEffectTable */;
