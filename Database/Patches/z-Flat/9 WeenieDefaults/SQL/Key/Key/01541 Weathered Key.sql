DELETE FROM `weenie` WHERE `class_Id` = 1541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1541, 'keysysfear', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1541,   1,      16384) /* ItemType - Key */
     , (1541,   5,         50) /* EncumbranceVal */
     , (1541,   8,         20) /* Mass */
     , (1541,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1541,  19,         50) /* Value */
     , (1541,  91,          3) /* MaxStructure */
     , (1541,  92,          3) /* Structure */
     , (1541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1541,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1541,  22, True ) /* Inscribable */
     , (1541,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1541,   1, 'Weathered Key') /* Name */
     , (1541,  13, 'sylsfearkey') /* KeyCode */
     , (1541,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1541,  15, 'A weathered-looking key.') /* ShortDesc */
     , (1541,  16, 'This weathered-looking key unlocks a door in the Sylsfear Dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1541,   1,   33554784) /* Setup */
     , (1541,   3,  536870932) /* SoundTable */
     , (1541,   8,  100668441) /* Icon */
     , (1541,  22,  872415275) /* PhysicsEffectTable */;
