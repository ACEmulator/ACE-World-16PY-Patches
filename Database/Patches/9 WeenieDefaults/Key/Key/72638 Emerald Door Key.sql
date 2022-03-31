DELETE FROM `weenie` WHERE `class_Id` = 72638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72638, 'ace72638-emeralddoorkey', 22, '2022-01-08 18:29:57') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72638,   1,      16384) /* ItemType - Key */
     , (72638,   3,          2) /* PaletteTemplate - Blue */
     , (72638,   5,         10) /* EncumbranceVal */
     , (72638,   8,         20) /* Mass */
     , (72638,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72638,  19,          0) /* Value */
     , (72638,  33,          1) /* Bonded - Bonded */
     , (72638,  91,          1) /* MaxStructure */
     , (72638,  92,          1) /* Structure */
     , (72638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72638,  94,        640) /* TargetType - LockableMagicTarget */
     , (72638, 114,          1) /* Attuned - Attuned */
     , (72638, 150,        103) /* HookPlacement - Hook */
     , (72638, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72638,  22, True ) /* Inscribable */
     , (72638,  23, True ) /* DestroyOnSell */
     , (72638,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72638,   1, 'Emerald Door Key') /* Name */
     , (72638,  13, 'NinjaAcademyEmeraldDoor') /* KeyCode */
     , (72638,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (72638,  16, 'A key to the Emerald Door') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72638,   1, 0x02000160) /* Setup */
     , (72638,   3, 0x20000014) /* SoundTable */
     , (72638,   8, 0x06007384) /* Icon */
     , (72638,  22, 0x3400002B) /* PhysicsEffectTable */;
