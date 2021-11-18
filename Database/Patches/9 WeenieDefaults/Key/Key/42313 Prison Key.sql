DELETE FROM `weenie` WHERE `class_Id` = 42313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42313, 'ace42313-prisonkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42313,   1,      16384) /* ItemType - Key */
     , (42313,   5,         50) /* EncumbranceVal */
     , (42313,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (42313,  19,        100) /* Value */
     , (42313,  91,          2) /* MaxStructure */
     , (42313,  92,          2) /* Structure */
     , (42313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42313,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42313,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42313,   1, 'Prison Key') /* Name */
     , (42313,  13, 'SocAugPrisonDoor') /* KeyCode */
     , (42313,  14, 'Use this key on the prison cells.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42313,   1, 0x02000160) /* Setup */
     , (42313,   3, 0x20000014) /* SoundTable */
     , (42313,   8, 0x0600105D) /* Icon */
     , (42313,  22, 0x3400002B) /* PhysicsEffectTable */;
