DELETE FROM `weenie` WHERE `class_Id` = 88400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88400, 'ace88400-doorkey', 22, '2022-10-19 15:43:32') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88400,   1,      16384) /* ItemType - Key */
     , (88400,   5,         50) /* EncumbranceVal */
     , (88400,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (88400,  19,        100) /* Value */
     , (88400,  91,          2) /* MaxStructure */
     , (88400,  92,          2) /* Structure */
     , (88400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88400,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88400,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88400,   1, 'Door Key') /* Name */
     , (88400,  13, 'gumdropkey') /* KeyCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88400,   1, 0x02001805) /* Setup */
     , (88400,   3, 0x20000014) /* SoundTable */
     , (88400,   8, 0x06002539) /* Icon */
     , (88400,  22, 0x3400002B) /* PhysicsEffectTable */;
