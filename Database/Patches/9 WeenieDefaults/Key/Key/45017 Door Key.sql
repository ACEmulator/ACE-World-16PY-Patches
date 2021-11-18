DELETE FROM `weenie` WHERE `class_Id` = 45017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45017, 'ace45017-doorkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45017,   1,      16384) /* ItemType - Key */
     , (45017,   5,         50) /* EncumbranceVal */
     , (45017,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (45017,  19,        100) /* Value */
     , (45017,  91,          1) /* MaxStructure */
     , (45017,  92,          1) /* Structure */
     , (45017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45017,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45017,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45017,   1, 'Door Key') /* Name */
     , (45017,  13, 'DoorKey45017') /* KeyCode */
     , (45017,  14, 'This key unlocks a door in the Frozen Wight Lair.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45017,   1, 0x02001805) /* Setup */
     , (45017,   3, 0x20000014) /* SoundTable */
     , (45017,   8, 0x060065FE) /* Icon */
     , (45017,  22, 0x3400002B) /* PhysicsEffectTable */;
