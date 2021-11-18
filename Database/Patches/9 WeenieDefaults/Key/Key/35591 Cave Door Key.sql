DELETE FROM `weenie` WHERE `class_Id` = 35591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35591, 'ace35591-cavedoorkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35591,   1,      16384) /* ItemType - Key */
     , (35591,   5,         50) /* EncumbranceVal */
     , (35591,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (35591,  91,          1) /* MaxStructure */
     , (35591,  92,          1) /* Structure */
     , (35591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35591,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35591,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35591,   1, 'Cave Door Key') /* Name */
     , (35591,  13, 'cavedoorkey') /* KeyCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35591,   1, 0x02000160) /* Setup */
     , (35591,   3, 0x20000014) /* SoundTable */
     , (35591,   8, 0x0600105D) /* Icon */
     , (35591,  22, 0x3400002B) /* PhysicsEffectTable */;
