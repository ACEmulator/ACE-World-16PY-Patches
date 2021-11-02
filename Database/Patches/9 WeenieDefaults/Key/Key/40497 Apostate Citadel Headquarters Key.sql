DELETE FROM `weenie` WHERE `class_Id` = 40497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40497, 'ace40497-apostatecitadelheadquarterskey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40497,   1,      16384) /* ItemType - Key */
     , (40497,   5,         20) /* EncumbranceVal */
     , (40497,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (40497,  19,          0) /* Value */
     , (40497,  91,          1) /* MaxStructure */
     , (40497,  92,          1) /* Structure */
     , (40497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40497,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40497,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40497,   1, 'Apostate Citadel Headquarters Key') /* Name */
     , (40497,  13, 'ApostateCitHeadquartersKey') /* KeyCode */
     , (40497,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (40497,  16, 'A key taken from the Hea Warlord of the Apostate Citadel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40497,   1, 0x02000160) /* Setup */
     , (40497,   3, 0x20000014) /* SoundTable */
     , (40497,   8, 0x06001419) /* Icon */
     , (40497,  22, 0x3400002B) /* PhysicsEffectTable */;
