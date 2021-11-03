DELETE FROM `weenie` WHERE `class_Id` = 37589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37589, 'ace37589-forgevaultkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37589,   1,      16384) /* ItemType - Key */
     , (37589,   5,         50) /* EncumbranceVal */
     , (37589,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (37589,  19,        100) /* Value */
     , (37589,  91,          1) /* MaxStructure */
     , (37589,  92,          1) /* Structure */
     , (37589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37589,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37589,   1, 'Forge Vault Key') /* Name */
     , (37589,  13, 'forgevault') /* KeyCode */
     , (37589,  14, 'This key unlocks the Forge Vault.') /* Use */
     , (37589,  33, 'forgevaultkeypickuptimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37589,   1, 0x02000160) /* Setup */
     , (37589,   3, 0x20000014) /* SoundTable */
     , (37589,   8, 0x0600105E) /* Icon */
     , (37589,  22, 0x3400002B) /* PhysicsEffectTable */;
