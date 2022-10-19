DELETE FROM `weenie` WHERE `class_Id` = 88390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88390, 'ace88390-doorkey', 22, '2022-10-19 15:43:32') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88390,   1,      16384) /* ItemType - Key */
     , (88390,   5,         50) /* EncumbranceVal */
     , (88390,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (88390,  19,        100) /* Value */
     , (88390,  91,          2) /* MaxStructure */
     , (88390,  92,          2) /* Structure */
     , (88390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88390,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88390,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88390,   1, 'Door Key') /* Name */
     , (88390,  13, 'penguinkey3') /* KeyCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88390,   1, 0x02001805) /* Setup */
     , (88390,   3, 0x20000014) /* SoundTable */
     , (88390,   8, 0x06002539) /* Icon */
     , (88390,  22, 0x3400002B) /* PhysicsEffectTable */;
