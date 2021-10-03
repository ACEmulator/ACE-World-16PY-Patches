DELETE FROM `weenie` WHERE `class_Id` = 23084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23084, 'keysylsfearruby', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23084,   1,      16384) /* ItemType - Key */
     , (23084,   5,         50) /* EncumbranceVal */
     , (23084,   8,         20) /* Mass */
     , (23084,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23084,  19,         50) /* Value */
     , (23084,  91,          3) /* MaxStructure */
     , (23084,  92,          3) /* Structure */
     , (23084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23084,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23084,  22, True ) /* Inscribable */
     , (23084,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23084,   1, 'Weathered Red Key') /* Name */
     , (23084,  13, 'keysylsfearruby') /* KeyCode */
     , (23084,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (23084,  16, 'This red, weathered-looking key unlocks a door in the Sylsfear Dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23084,   1,   33554784) /* Setup */
     , (23084,   3,  536870932) /* SoundTable */
     , (23084,   8,  100668441) /* Icon */
     , (23084,  22,  872415275) /* PhysicsEffectTable */;
