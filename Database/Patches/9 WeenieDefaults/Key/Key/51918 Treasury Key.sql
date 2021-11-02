DELETE FROM `weenie` WHERE `class_Id` = 51918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51918, 'ace51918-treasurykey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51918,   1,      16384) /* ItemType - Key */
     , (51918,   5,         10) /* EncumbranceVal */
     , (51918,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (51918,  19,          0) /* Value */
     , (51918,  33,          1) /* Bonded - Bonded */
     , (51918,  91,          1) /* MaxStructure */
     , (51918,  92,          1) /* Structure */
     , (51918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51918,  94,        640) /* TargetType - LockableMagicTarget */
     , (51918, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51918,  22, True ) /* Inscribable */
     , (51918,  23, True ) /* DestroyOnSell */
     , (51918,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51918,   1, 'Treasury Key') /* Name */
     , (51918,  13, 'PreskTreasury') /* KeyCode */
     , (51918,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (51918,  16, 'A bright gold key to Commander Presk''s Treasury.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51918,   1, 0x02000160) /* Setup */
     , (51918,   3, 0x20000014) /* SoundTable */
     , (51918,   8, 0x0600355D) /* Icon */
     , (51918,  22, 0x3400002B) /* PhysicsEffectTable */;
