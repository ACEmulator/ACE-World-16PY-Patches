DELETE FROM `weenie` WHERE `class_Id` = 5654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5654, 'keymageacademycellar', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5654,   1,      16384) /* ItemType - Key */
     , (5654,   5,       1000) /* EncumbranceVal */
     , (5654,   8,        100) /* Mass */
     , (5654,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5654,  19,          3) /* Value */
     , (5654,  33,          1) /* Bonded - Bonded */
     , (5654,  91,          2) /* MaxStructure */
     , (5654,  92,          2) /* Structure */
     , (5654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5654,  94,        640) /* TargetType - LockableMagicTarget */
     , (5654, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5654,  22, True ) /* Inscribable */
     , (5654,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5654,   1, 'Cursed Key') /* Name */
     , (5654,  13, 'KeyMageAcademyCellar') /* KeyCode */
     , (5654,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5654,  15, 'A heavy, blackened key.') /* ShortDesc */
     , (5654,  16, 'A heavy, blackened key from the Mage Academy.  It seems to weigh down upon your soul.  ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5654,   1,   33554784) /* Setup */
     , (5654,   3,  536870932) /* SoundTable */
     , (5654,   8,  100668441) /* Icon */
     , (5654,  22,  872415275) /* PhysicsEffectTable */;
