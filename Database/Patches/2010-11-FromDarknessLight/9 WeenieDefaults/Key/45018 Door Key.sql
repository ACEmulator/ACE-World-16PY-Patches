DELETE FROM `weenie` WHERE `class_Id` = 45018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45018, 'ace45018-doorkey', 22, '2020-05-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45018,   1,      16384) /* ItemType - Key */
     , (45018,   5,         50) /* EncumbranceVal */
     , (45018,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (45018,  19,        100) /* Value */
     , (45018,  91,          1) /* MaxStructure */
     , (45018,  92,          1) /* Structure */
     , (45018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45018,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45018,   1, 'Door Key') /* Name */
     , (45018,  13, 'DoorKey45018') /* LockCode to Door 45015 */
     , (45018,  14, 'This key unlocks a door in the Frozen Wight Lair.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45018,   1,   33560581) /* Setup */
     , (45018,   3,  536870932) /* SoundTable */
     , (45018,   8,  100676957) /* Icon */
     , (45018,  22,  872415275) /* PhysicsEffectTable */;
