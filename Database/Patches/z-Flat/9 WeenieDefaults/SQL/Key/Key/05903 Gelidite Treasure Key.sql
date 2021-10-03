DELETE FROM `weenie` WHERE `class_Id` = 5903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5903, 'keyultimatefrore', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5903,   1,      16384) /* ItemType - Key */
     , (5903,   5,         25) /* EncumbranceVal */
     , (5903,   8,          5) /* Mass */
     , (5903,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5903,  19,         20) /* Value */
     , (5903,  33,         -1) /* Bonded - Slippery */
     , (5903,  91,          1) /* MaxStructure */
     , (5903,  92,          1) /* Structure */
     , (5903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5903,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5903,  22, True ) /* Inscribable */
     , (5903,  23, True ) /* DestroyOnSell */
     , (5903,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5903,   1, 'Gelidite Treasure Key') /* Name */
     , (5903,  13, 'keyultimatefrore') /* KeyCode */
     , (5903,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5903,  15, 'A magical key of crystal and iron.') /* ShortDesc */
     , (5903,  16, 'A magical key of crystal and iron, which unlocks the coffers of the Lost City of Frore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5903,   1,   33554784) /* Setup */
     , (5903,   8,  100668441) /* Icon */
     , (5903,  22,  872415275) /* PhysicsEffectTable */;
