DELETE FROM `weenie` WHERE `class_Id` = 72639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72639, 'ace72639-rubydoorkey', 22, '2022-01-08 18:29:57') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72639,   1,      16384) /* ItemType - Key */
     , (72639,   3,          2) /* PaletteTemplate - Blue */
     , (72639,   5,         10) /* EncumbranceVal */
     , (72639,   8,         20) /* Mass */
     , (72639,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72639,  19,          0) /* Value */
     , (72639,  33,          1) /* Bonded - Bonded */
     , (72639,  91,          1) /* MaxStructure */
     , (72639,  92,          1) /* Structure */
     , (72639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72639,  94,        640) /* TargetType - LockableMagicTarget */
     , (72639, 114,          1) /* Attuned - Attuned */
     , (72639, 150,        103) /* HookPlacement - Hook */
     , (72639, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72639,  22, True ) /* Inscribable */
     , (72639,  23, True ) /* DestroyOnSell */
     , (72639,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72639,   1, 'Ruby Door Key') /* Name */
     , (72639,  13, 'NanjaAcademyRubyDoor') /* KeyCode */
     , (72639,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (72639,  16, 'A key to the Ruby Door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72639,   1, 0x02000160) /* Setup */
     , (72639,   3, 0x20000014) /* SoundTable */
     , (72639,   8, 0x06007385) /* Icon */
     , (72639,  22, 0x3400002B) /* PhysicsEffectTable */;
