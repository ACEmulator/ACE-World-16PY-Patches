DELETE FROM `weenie` WHERE `class_Id` = 40494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40494, 'ace40494-apostatecitadelbarrackskey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40494,   1,      16384) /* ItemType - Key */
     , (40494,   5,         20) /* EncumbranceVal */
     , (40494,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (40494,  19,          0) /* Value */
     , (40494,  91,          1) /* MaxStructure */
     , (40494,  92,          1) /* Structure */
     , (40494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40494,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40494,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40494,   1, 'Apostate Citadel Barracks Key') /* Name */
     , (40494,  13, 'ApostateCitBarracksKey') /* KeyCode */
     , (40494,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (40494,  16, 'A key taken from the Gotrok Mining Foreman of the Apostate Citadel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40494,   1, 0x02000160) /* Setup */
     , (40494,   3, 0x20000014) /* SoundTable */
     , (40494,   8, 0x06001419) /* Icon */
     , (40494,  22, 0x3400002B) /* PhysicsEffectTable */;
