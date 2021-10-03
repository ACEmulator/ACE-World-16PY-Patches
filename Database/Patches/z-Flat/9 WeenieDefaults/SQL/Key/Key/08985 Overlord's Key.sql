DELETE FROM `weenie` WHERE `class_Id` = 8985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8985, 'keyoverlord', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8985,   1,      16384) /* ItemType - Key */
     , (8985,   5,         10) /* EncumbranceVal */
     , (8985,   8,         10) /* Mass */
     , (8985,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8985,  19,          2) /* Value */
     , (8985,  33,          1) /* Bonded - Bonded */
     , (8985,  91,          1) /* MaxStructure */
     , (8985,  92,          1) /* Structure */
     , (8985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8985,  94,        640) /* TargetType - LockableMagicTarget */
     , (8985, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8985,  22, True ) /* Inscribable */
     , (8985,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8985,   1, 'Overlord''s Key') /* Name */
     , (8985,  13, 'KeyOverlord') /* KeyCode */
     , (8985,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (8985,  16, 'A key found on the corpse of the Tumerok Overlord.') /* LongDesc */
     , (8985,  33, 'KeyOverlord') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8985,   1,   33554784) /* Setup */
     , (8985,   3,  536870932) /* SoundTable */
     , (8985,   8,  100668441) /* Icon */
     , (8985,  22,  872415275) /* PhysicsEffectTable */;
