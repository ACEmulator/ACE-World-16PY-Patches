DELETE FROM `weenie` WHERE `class_Id` = 52099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52099, 'ace52099-keyiii', 22, '2022-06-21 15:22:25') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52099,   1,      16384) /* ItemType - Key */
     , (52099,   5,         10) /* EncumbranceVal */
     , (52099,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (52099,  19,          0) /* Value */
     , (52099,  33,          1) /* Bonded - Bonded */
     , (52099,  91,          1) /* MaxStructure */
     , (52099,  92,          1) /* Structure */
     , (52099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52099,  94,        640) /* TargetType - LockableMagicTarget */
     , (52099, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52099,  22, True ) /* Inscribable */
     , (52099,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52099,   1, 'Key III') /* Name */
     , (52099,  13, 'RynthidKeyIII') /* KeyCode */
     , (52099,  14, 'Use this item on a locked door to unlock it. ') /* Use */
     , (52099,  16, 'This is a key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52099,   1, 0x02000160) /* Setup */
     , (52099,   3, 0x20000014) /* SoundTable */
     , (52099,   8, 0x060074F3) /* Icon */
     , (52099,  22, 0x3400002B) /* PhysicsEffectTable */;
