DELETE FROM `weenie` WHERE `class_Id` = 88393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88393, 'ace88393-doorkey', 22, '2022-10-19 15:43:32') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88393,   1,      16384) /* ItemType - Key */
     , (88393,   5,         50) /* EncumbranceVal */
     , (88393,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (88393,  19,        100) /* Value */
     , (88393,  91,          2) /* MaxStructure */
     , (88393,  92,          2) /* Structure */
     , (88393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88393,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88393,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88393,   1, 'Door Key') /* Name */
     , (88393,  13, 'penguinkey4') /* KeyCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88393,   1, 0x02001805) /* Setup */
     , (88393,   3, 0x20000014) /* SoundTable */
     , (88393,   8, 0x06002539) /* Icon */
     , (88393,  22, 0x3400002B) /* PhysicsEffectTable */;
