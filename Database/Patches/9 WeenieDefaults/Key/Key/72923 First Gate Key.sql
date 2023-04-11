DELETE FROM `weenie` WHERE `class_Id` = 72923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72923, 'ace72923-firstgatekey', 22, '2023-03-23 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72923,   1,      16384) /* ItemType - Key */
     , (72923,   5,         50) /* EncumbranceVal */
     , (72923,   8,         20) /* Mass */
     , (72923,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72923,  19,        100) /* Value */
     , (72923,  91,          1) /* MaxStructure */
     , (72923,  92,          1) /* Structure */
     , (72923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72923,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72923,  22, True ) /* Inscribable */
     , (72923,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72923,   1, 'First Gate Key') /* Name */
     , (72923,  13, 'thugskey1') /* KeyCode */
     , (72923,  14, 'Use this key on the gates ahead.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72923,   1, 0x02000160) /* Setup */
     , (72923,   3, 0x20000014) /* SoundTable */
     , (72923,   8, 0x0600105D) /* Icon */
     , (72923,  22, 0x3400002B) /* PhysicsEffectTable */;
