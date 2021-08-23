DELETE FROM `weenie` WHERE `class_Id` = 48922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48922, 'ace48922-ironkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48922,   1,      16384) /* ItemType - Key */
     , (48922,   5,        500) /* EncumbranceVal */
     , (48922,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (48922,  19,          0) /* Value */
     , (48922,  91,          1) /* MaxStructure */
     , (48922,  92,          1) /* Structure */
     , (48922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48922,  94,        640) /* TargetType - LockableMagicTarget */
     , (48922,  98, 1485168616) /* CreationTimestamp */
     , (48922, 267,       7200) /* Lifespan */
     , (48922, 268,       7200) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48922,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48922,  1, 'Iron Key') /* Name */
     , (48922, 13, 'SamuraiHausuDoor') /* KeyCode */
     , (48922, 14, 'Use this item on a locked door to unlock it.') /* Use */
     , (48922, 16, 'A heavy iron key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48922,   1,   33554784) /* Setup */
     , (48922,   3,  536870932) /* SoundTable */
     , (48922,   8,  100693022) /* Icon */
     , (48922,  22,  872415275) /* PhysicsEffectTable */;
