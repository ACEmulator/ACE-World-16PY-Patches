DELETE FROM `weenie` WHERE `class_Id` = 88387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88387, 'ace88387-doorkey', 22, '2022-10-19 15:43:32') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88387,   1,      16384) /* ItemType - Key */
     , (88387,   5,         50) /* EncumbranceVal */
     , (88387,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (88387,  19,        100) /* Value */
     , (88387,  91,          2) /* MaxStructure */
     , (88387,  92,          2) /* Structure */
     , (88387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88387,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88387,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88387,   1, 'Door Key') /* Name */
     , (88387,  13, 'penguinkey2') /* KeyCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88387,   1, 0x02001805) /* Setup */
     , (88387,   3, 0x20000014) /* SoundTable */
     , (88387,   8, 0x06002539) /* Icon */
     , (88387,  22, 0x3400002B) /* PhysicsEffectTable */;
