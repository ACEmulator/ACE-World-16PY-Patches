DELETE FROM `weenie` WHERE `class_Id` = 42312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42312, 'ace42312-mainkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42312,   1,      16384) /* ItemType - Key */
     , (42312,   5,         50) /* EncumbranceVal */
     , (42312,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (42312,  19,        100) /* Value */
     , (42312,  91,          1) /* MaxStructure */
     , (42312,  92,          1) /* Structure */
     , (42312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42312,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42312,   1, 'Main Key') /* Name */
     , (42312,  13, 'SocAugMainCache') /* KeyCode */
     , (42312,  14, 'Use this key to open the weapons cache and main hallway doors.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42312,   1, 0x02000160) /* Setup */
     , (42312,   3, 0x20000014) /* SoundTable */
     , (42312,   8, 0x0600105D) /* Icon */
     , (42312,  22, 0x3400002B) /* PhysicsEffectTable */;
