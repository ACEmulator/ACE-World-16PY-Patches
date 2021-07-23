DELETE FROM `weenie` WHERE `class_Id` = 45024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45024, 'ace45024-doorkey', 22, '2020-05-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45024,   1,      16384) /* ItemType - Key */
     , (45024,   5,         50) /* EncumbranceVal */
     , (45024,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (45024,  19,        100) /* Value */
     , (45024,  91,          2) /* MaxStructure */
     , (45024,  92,          2) /* Structure */
     , (45024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45024,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45024,   1, 'Door Key') /* Name */
     , (45024,  13, 'DoorKey45024') /* LockCode to Door 45007 */
     , (45024,  14, 'This key unlocks a door in the Frozen Wight Lair.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45024,   1,   33560581) /* Setup */
     , (45024,   3,  536870932) /* SoundTable */
     , (45024,   8,  100668439) /* Icon */
     , (45024,  22,  872415275) /* PhysicsEffectTable */;
