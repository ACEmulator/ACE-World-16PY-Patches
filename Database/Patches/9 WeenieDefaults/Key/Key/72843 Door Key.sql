DELETE FROM `weenie` WHERE `class_Id` = 72843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72843, 'ace72843-doorkey', 22, '2023-05-15 03:25:02') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72843,   1,      16384) /* ItemType - Key */
     , (72843,   5,         50) /* EncumbranceVal */
     , (72843,   8,         20) /* Mass */
     , (72843,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72843,  19,         50) /* Value */
     , (72843,  33,          1) /* Bonded - Bonded */
     , (72843,  91,          3) /* MaxStructure */
     , (72843,  92,          3) /* Structure */
     , (72843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72843,  94,        640) /* TargetType - LockableMagicTarget */
     , (72843, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72843,  22, True ) /* Inscribable */
     , (72843,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72843,   1, 'Door Key') /* Name */
     , (72843,  13, 'SummoningCave') /* KeyCode */
     , (72843,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (72843,  15, 'This key unlocks doors in this dungeon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72843,   1, 0x02000160) /* Setup */
     , (72843,   3, 0x20000014) /* SoundTable */
     , (72843,   8, 0x0600105E) /* Icon */
     , (72843,  22, 0x3400002B) /* PhysicsEffectTable */;
