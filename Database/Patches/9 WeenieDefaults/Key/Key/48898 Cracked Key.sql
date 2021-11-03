DELETE FROM `weenie` WHERE `class_Id` = 48898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48898, 'ace48898-crackedkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48898,   1,      16384) /* ItemType - Key */
     , (48898,   5,         20) /* EncumbranceVal */
     , (48898,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (48898,  19,          0) /* Value */
     , (48898,  91,          1) /* MaxStructure */
     , (48898,  92,          1) /* Structure */
     , (48898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48898,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48898,   1, 'Cracked Key') /* Name */
     , (48898,  13, 'janthefskey2') /* KeyCode */
     , (48898,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (48898,  16, 'A key dropped by Janthef''s Golem Guardian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48898,   1, 0x02000160) /* Setup */
     , (48898,   3, 0x20000014) /* SoundTable */
     , (48898,   8, 0x06001419) /* Icon */
     , (48898,  22, 0x3400002B) /* PhysicsEffectTable */;
