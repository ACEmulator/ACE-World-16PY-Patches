DELETE FROM `weenie` WHERE `class_Id` = 72922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72922, 'ace72922-secondgatekey', 22, '2023-03-23 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72922,   1,      16384) /* ItemType - Key */
     , (72922,   5,         50) /* EncumbranceVal */
     , (72922,   8,         20) /* Mass */
     , (72922,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72922,  19,        100) /* Value */
     , (72922,  91,          2) /* MaxStructure */
     , (72922,  92,          2) /* Structure */
     , (72922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72922,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72922,  22, True ) /* Inscribable */
     , (72922,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72922,   1, 'Second Gate Key') /* Name */
     , (72922,  13, 'thugskey2') /* KeyCode */
     , (72922,  14, 'Use this key on the gates ahead.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72922,   1, 0x02000160) /* Setup */
     , (72922,   3, 0x20000014) /* SoundTable */
     , (72922,   8, 0x0600105D) /* Icon */
     , (72922,  22, 0x3400002B) /* PhysicsEffectTable */;
