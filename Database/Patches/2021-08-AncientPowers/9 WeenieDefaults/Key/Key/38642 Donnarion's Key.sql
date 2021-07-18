DELETE FROM `weenie` WHERE `class_Id` = 38642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38642, 'ace38642-donnarionskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38642,   1,      16384) /* ItemType - Key */
     , (38642,   5,         25) /* EncumbranceVal */
     , (38642,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38642,  19,          0) /* Value */
     , (38642,  33,          1) /* Bonded - Bonded */
     , (38642,  91,          1) /* MaxStructure */
     , (38642,  92,          1) /* Structure */
     , (38642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38642,  94,        640) /* TargetType - LockableMagicTarget */
     , (38642, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38642,  22, True ) /* Inscribable */
     , (38642,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38642,   1, 'Donnarion''s Key') /* Name */
     , (38642,  13, 'DonnarionKey') /* KeyCode to Silver-Locked Door 38639 */
     , (38642,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (38642,  16, 'This key is made of tarnished silver.  It unlocks a door in the Rogue Delvings.') /* LongDesc */
     , (38642,  33, 'PickedUpDonnarionKey') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38642,   1,   33554784) /* Setup */
     , (38642,   3,  536870932) /* SoundTable */
     , (38642,   8,  100690201) /* Icon */
     , (38642,  22,  872415275) /* PhysicsEffectTable */;
     