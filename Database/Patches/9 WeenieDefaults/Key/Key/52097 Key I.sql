DELETE FROM `weenie` WHERE `class_Id` = 52097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52097, 'ace52097-keyi', 22, '2022-06-21 15:22:25') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52097,   1,      16384) /* ItemType - Key */
     , (52097,   5,         10) /* EncumbranceVal */
     , (52097,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (52097,  19,          0) /* Value */
     , (52097,  33,          1) /* Bonded - Bonded */
     , (52097,  91,          1) /* MaxStructure */
     , (52097,  92,          1) /* Structure */
     , (52097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52097,  94,        640) /* TargetType - LockableMagicTarget */
     , (52097, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52097,  22, True ) /* Inscribable */
     , (52097,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52097,   1, 'Key I') /* Name */
     , (52097,  13, 'RynthidKeyI') /* KeyCode */
     , (52097,  14, 'Use this item on a locked door to unlock it. ') /* Use */
     , (52097,  16, 'This is a key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52097,   1, 0x02000160) /* Setup */
     , (52097,   3, 0x20000014) /* SoundTable */
     , (52097,   8, 0x060074F3) /* Icon */
     , (52097,  22, 0x3400002B) /* PhysicsEffectTable */;
