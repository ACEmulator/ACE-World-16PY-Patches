DELETE FROM `weenie` WHERE `class_Id` = 87106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87106, 'ace87106-southarmorykey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87106,   1,      16384) /* ItemType - Key */
     , (87106,   5,         50) /* EncumbranceVal */
     , (87106,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87106,  19,        100) /* Value */
     , (87106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87106,  94,        640) /* TargetType - LockableMagicTarget */
     , (87106, 267,      28800) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87106,  22, True ) /* Inscribable */
     , (87106,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87106,   1, 'South Armory Key') /* Name */
     , (87106,  13, 'southarmorydoors') /* KeyCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87106,   1,   33560581) /* Setup */
     , (87106,   3,  536870932) /* SoundTable */
     , (87106,   8,  100675676) /* Icon */
     , (87106,  22,  872415275) /* PhysicsEffectTable */;
