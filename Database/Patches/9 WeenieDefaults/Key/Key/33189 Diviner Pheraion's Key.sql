DELETE FROM `weenie` WHERE `class_Id` = 33189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33189, 'ace33189-divinerpheraionskey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33189,   1,      16384) /* ItemType - Key */
     , (33189,   5,         10) /* EncumbranceVal */
     , (33189,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33189,  19,          0) /* Value */
     , (33189,  33,          1) /* Bonded - Bonded */
     , (33189,  91,          1) /* MaxStructure */
     , (33189,  92,          1) /* Structure */
     , (33189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33189,  94,        640) /* TargetType - LockableMagicTarget */
     , (33189, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33189,  22, True ) /* Inscribable */
     , (33189,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33189,   1, 'Diviner Pheraion''s Key') /* Name */
     , (33189,  13, 'DivinerPheraionsKey') /* KeyCode */
     , (33189,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (33189,  16, 'A key taken from Diviner Pheraion of the Raven Hand.') /* LongDesc */
     , (33189,  33, 'DivinerPheraionsKey_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33189,   1, 0x02000160) /* Setup */
     , (33189,   3, 0x20000014) /* SoundTable */
     , (33189,   8, 0x06001419) /* Icon */
     , (33189,  22, 0x3400002B) /* PhysicsEffectTable */;
