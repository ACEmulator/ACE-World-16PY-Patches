DELETE FROM `weenie` WHERE `class_Id` = 4903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4903, 'keyguardiancryptwest', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4903,   1,      16384) /* ItemType - Key */
     , (4903,   5,         50) /* EncumbranceVal */
     , (4903,   8,         20) /* Mass */
     , (4903,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (4903,  19,         90) /* Value */
     , (4903,  91,          1) /* MaxStructure */
     , (4903,  92,          1) /* Structure */
     , (4903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4903,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4903,  22, True ) /* Inscribable */
     , (4903,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4903,   1, 'Key') /* Name */
     , (4903,  13, 'KeyGuardianCryptWest') /* KeyCode */
     , (4903,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (4903,  15, 'This key is old and made of brass.') /* ShortDesc */
     , (4903,  16, 'This key is old and made of brass.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4903,   1,   33554784) /* Setup */
     , (4903,   3,  536870932) /* SoundTable */
     , (4903,   8,  100668439) /* Icon */
     , (4903,  22,  872415275) /* PhysicsEffectTable */;
