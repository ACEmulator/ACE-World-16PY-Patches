DELETE FROM `weenie` WHERE `class_Id` = 88384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88384, 'ace88384-doorkey', 22, '2022-10-19 15:43:32') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88384,   1,      16384) /* ItemType - Key */
     , (88384,   5,         50) /* EncumbranceVal */
     , (88384,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (88384,  19,        100) /* Value */
     , (88384,  91,          2) /* MaxStructure */
     , (88384,  92,          2) /* Structure */
     , (88384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88384,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88384,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88384,   1, 'Door Key') /* Name */
     , (88384,  13, 'penguinkey1') /* KeyCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88384,   1, 0x02001805) /* Setup */
     , (88384,   3, 0x20000014) /* SoundTable */
     , (88384,   8, 0x06002539) /* Icon */
     , (88384,  22, 0x3400002B) /* PhysicsEffectTable */;
