DELETE FROM `weenie` WHERE `class_Id` = 87104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87104, 'ace87104-northarmorykey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87104,   1,      16384) /* ItemType - Key */
     , (87104,   5,         50) /* EncumbranceVal */
     , (87104,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87104,  19,        100) /* Value */
     , (87104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87104,  94,        640) /* TargetType - LockableMagicTarget */
     , (87104, 267,      28800) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87104,  22, True ) /* Inscribable */
     , (87104,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87104,   1, 'North Armory Key') /* Name */
     , (87104,  13, 'northarmorydoors') /* KeyCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87104,   1, 0x02001805) /* Setup */
     , (87104,   3, 0x20000014) /* SoundTable */
     , (87104,   8, 0x0600305C) /* Icon */
     , (87104,  22, 0x3400002B) /* PhysicsEffectTable */;
