DELETE FROM `weenie` WHERE `class_Id` = 38641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38641, 'ace38641-joroshiskey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38641,   1,      16384) /* ItemType - Key */
     , (38641,   5,         25) /* EncumbranceVal */
     , (38641,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38641,  19,          0) /* Value */
     , (38641,  33,          1) /* Bonded - Bonded */
     , (38641,  91,          1) /* MaxStructure */
     , (38641,  92,          1) /* Structure */
     , (38641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38641,  94,        640) /* TargetType - LockableMagicTarget */
     , (38641, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38641,  22, True ) /* Inscribable */
     , (38641,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38641,   1, 'Joroshi''s Key') /* Name */
     , (38641,  13, 'JoroshiKey') /* KeyCode */
     , (38641,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (38641,  16, 'This copper key has long since turned green with age.  It unlocks a door in the Rogue Delvings.') /* LongDesc */
     , (38641,  33, 'PickedUpJoroshiKey') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38641,   1, 0x02000160) /* Setup */
     , (38641,   3, 0x20000014) /* SoundTable */
     , (38641,   8, 0x0600691B) /* Icon */
     , (38641,  22, 0x3400002B) /* PhysicsEffectTable */;
