DELETE FROM `weenie` WHERE `class_Id` = 42312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42312, 'ace42312-mainkey', 22, '2019-02-10 00:00:00') /* Key */;

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
     , (42312,  13, 'SocAugMainCache') /* LockCode to Doors 42278 42279 */
     , (42312,  14, 'Use this key to open the weapons cache and main hallway doors.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42312,   1,   33554784) /* Setup */
     , (42312,   3,  536870932) /* SoundTable */
     , (42312,   8,  100667485) /* Icon */
     , (42312,  22,  872415275) /* PhysicsEffectTable */;

