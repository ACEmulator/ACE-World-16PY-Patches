DELETE FROM `weenie` WHERE `class_Id` = 38722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38722, 'ace38722-societytreasurekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38722,   1,      16384) /* ItemType - Key */
     , (38722,   5,         50) /* EncumbranceVal */
     , (38722,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38722,  19,          0) /* Value */
     , (38722,  33,          1) /* Bonded - Bonded */
     , (38722,  91,          1) /* MaxStructure */
     , (38722,  92,          1) /* Structure */
     , (38722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38722,  94,        640) /* TargetType - LockableMagicTarget */
     , (38722, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38722,  22, True ) /* Inscribable */
     , (38722,  69, False) /* IsSellable */
     , (38722,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38722,   1, 'Society Treasure Key') /* Name */
     , (38722,  14, 'Use this key on one of the chests located next to the Vault Keeper in the Promotions Hall of your Society Stronghold.') /* Use */
     , (38722,  16, 'A key authorized by the Quartermaster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38722,   1,   33554784) /* Setup */
     , (38722,   8,  100668441) /* Icon */
     , (38722,  22,  872415275) /* PhysicsEffectTable */;
