DELETE FROM `weenie` WHERE `class_Id` = 37568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37568, 'ace37568-westarmorykey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37568,   1,      16384) /* ItemType - Key */
     , (37568,   5,         50) /* EncumbranceVal */
     , (37568,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (37568,  19,        100) /* Value */
     , (37568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37568,  94,        640) /* TargetType - LockableMagicTarget */
     , (37568, 267,      28800) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37568,  22, True ) /* Inscribable */
     , (37568,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37568,   1, 'West Armory Key') /* Name */
     , (37568,  13, 'westarmorydoors') /* KeyCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37568,   1, 0x02001805) /* Setup */
     , (37568,   3, 0x20000014) /* SoundTable */
     , (37568,   8, 0x0600305C) /* Icon */
     , (37568,  22, 0x3400002B) /* PhysicsEffectTable */;
