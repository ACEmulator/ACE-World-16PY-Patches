DELETE FROM `weenie` WHERE `class_Id` = 87104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87104, 'ace87104-northarmorykey', 22, '2019-02-10 00:00:00') /* Key */;

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
VALUES (87104,   1,   33560581) /* Setup */
     , (87104,   3,  536870932) /* SoundTable */
     , (87104,   8,  100675676) /* Icon */
     , (87104,  22,  872415275) /* PhysicsEffectTable */;
