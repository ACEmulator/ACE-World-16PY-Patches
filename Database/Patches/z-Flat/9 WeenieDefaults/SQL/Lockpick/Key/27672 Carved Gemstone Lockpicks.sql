DELETE FROM `weenie` WHERE `class_Id` = 27672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27672, 'lockpickrenegade', 23, '2020-07-09 10:00:00') /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27672,   1,      16384) /* ItemType - Key */
     , (27672,   5,        110) /* EncumbranceVal */
     , (27672,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27672,  19,       1900) /* Value */
     , (27672,  88,         30) /* LockpickMod */
     , (27672,  91,        100) /* MaxStructure */
     , (27672,  92,        100) /* Structure */
     , (27672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27672,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27672,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27672,  39,       2) /* DefaultScale */
     , (27672,  40,       1) /* LockpickMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27672,   1, 'Carved Gemstone Lockpicks') /* Name */
     , (27672,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (27672,  16, 'These lockpicks, carved from gems, seem to be perfect in every way. It is as though the pick was waiting to be found within the crystal. They seem to guide your hand with greater ease when used on locked objects.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27672,   1,   33554790) /* Setup */
     , (27672,   8,  100676522) /* Icon */;
