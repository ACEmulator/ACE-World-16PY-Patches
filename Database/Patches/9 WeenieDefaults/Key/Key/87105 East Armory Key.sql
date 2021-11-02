DELETE FROM `weenie` WHERE `class_Id` = 87105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87105, 'ace87105-eastarmorykey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87105,   1,      16384) /* ItemType - Key */
     , (87105,   5,         50) /* EncumbranceVal */
     , (87105,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87105,  19,        100) /* Value */
     , (87105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87105,  94,        640) /* TargetType - LockableMagicTarget */
     , (87105, 267,      28800) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87105,  22, True ) /* Inscribable */
     , (87105,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87105,   1, 'East Armory Key') /* Name */
     , (87105,  13, 'eastarmorydoors') /* KeyCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87105,   1, 0x02001805) /* Setup */
     , (87105,   3, 0x20000014) /* SoundTable */
     , (87105,   8, 0x0600305C) /* Icon */
     , (87105,  22, 0x3400002B) /* PhysicsEffectTable */;
