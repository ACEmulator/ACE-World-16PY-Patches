DELETE FROM `weenie` WHERE `class_Id` = 1361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1361, 'sylsfeartrickkey', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1361,   1,      16384) /* ItemType - Key */
     , (1361,   5,         50) /* EncumbranceVal */
     , (1361,   8,         20) /* Mass */
     , (1361,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1361,  19,         50) /* Value */
     , (1361,  91,          3) /* MaxStructure */
     , (1361,  92,          3) /* Structure */
     , (1361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1361,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1361,  22, True ) /* Inscribable */
     , (1361,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1361,   1, 'Worn Key') /* Name */
     , (1361,  13, 'sylsfeartrickkey') /* KeyCode */
     , (1361,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1361,  15, 'A sturdy but worn key.') /* ShortDesc */
     , (1361,  16, 'This sturdy but worn key looks like it is used on a door in the Sylsfear Dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1361,   1,   33554784) /* Setup */
     , (1361,   3,  536870932) /* SoundTable */
     , (1361,   8,  100667485) /* Icon */
     , (1361,  22,  872415275) /* PhysicsEffectTable */;
