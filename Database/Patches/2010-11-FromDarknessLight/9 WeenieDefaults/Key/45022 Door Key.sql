DELETE FROM `weenie` WHERE `class_Id` = 45022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45022, 'ace45022-doorkey', 22, '2020-05-15 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45022,   1,      16384) /* ItemType - Key */
     , (45022,   5,         50) /* EncumbranceVal */
     , (45022,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (45022,  19,        100) /* Value */
     , (45022,  91,          1) /* MaxStructure */
     , (45022,  92,          1) /* Structure */
     , (45022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45022,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45022,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45022,   1, 'Door Key') /* Name */
     , (45022,  13, 'DoorKey45022') /* LockCode to Door 45004 */
     , (45022,  14, 'This key unlocks a door in the Frozen Wight Lair.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45022,   1,   33560581) /* Setup */
     , (45022,   3,  536870932) /* SoundTable */
     , (45022,   8,  100672825) /* Icon */
     , (45022,  22,  872415275) /* PhysicsEffectTable */;
     
