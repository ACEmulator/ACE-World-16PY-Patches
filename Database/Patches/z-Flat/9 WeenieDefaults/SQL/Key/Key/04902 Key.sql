DELETE FROM `weenie` WHERE `class_Id` = 4902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4902, 'keyguardiancrypttreasure', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4902,   1,      16384) /* ItemType - Key */
     , (4902,   5,         50) /* EncumbranceVal */
     , (4902,   8,         20) /* Mass */
     , (4902,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (4902,  19,        100) /* Value */
     , (4902,  91,          1) /* MaxStructure */
     , (4902,  92,          1) /* Structure */
     , (4902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4902,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4902,  22, True ) /* Inscribable */
     , (4902,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4902,   1, 'Key') /* Name */
     , (4902,  13, 'keyguardiancrypttreasure') /* KeyCode */
     , (4902,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (4902,  15, 'This key opens a door in the Guardian Crypt dungeon.') /* ShortDesc */
     , (4902,  16, 'This key opens a door in the Guardian Crypt dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4902,   1,   33554784) /* Setup */
     , (4902,   3,  536870932) /* SoundTable */
     , (4902,   8,  100667483) /* Icon */
     , (4902,  22,  872415275) /* PhysicsEffectTable */;
