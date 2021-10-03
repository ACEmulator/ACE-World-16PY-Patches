DELETE FROM `weenie` WHERE `class_Id` = 4901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4901, 'keyguardiancryptsouth', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4901,   1,      16384) /* ItemType - Key */
     , (4901,   5,         50) /* EncumbranceVal */
     , (4901,   8,         20) /* Mass */
     , (4901,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (4901,  19,        100) /* Value */
     , (4901,  91,          1) /* MaxStructure */
     , (4901,  92,          1) /* Structure */
     , (4901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4901,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4901,  22, True ) /* Inscribable */
     , (4901,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4901,   1, 'Key') /* Name */
     , (4901,  13, 'KeyGuardianCryptSouth') /* KeyCode */
     , (4901,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (4901,  15, 'This key is small and unblemished.') /* ShortDesc */
     , (4901,  16, 'This key is small and unblemished.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4901,   1,   33554784) /* Setup */
     , (4901,   3,  536870932) /* SoundTable */
     , (4901,   8,  100668435) /* Icon */
     , (4901,  22,  872415275) /* PhysicsEffectTable */;
