DELETE FROM `weenie` WHERE `class_Id` = 72640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72640, 'ace72640-sapphiredoorkey', 22, '2022-01-08 18:29:57') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72640,   1,      16384) /* ItemType - Key */
     , (72640,   3,          2) /* PaletteTemplate - Blue */
     , (72640,   5,         10) /* EncumbranceVal */
     , (72640,   8,         20) /* Mass */
     , (72640,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72640,  19,          0) /* Value */
     , (72640,  33,          1) /* Bonded - Bonded */
     , (72640,  91,          1) /* MaxStructure */
     , (72640,  92,          1) /* Structure */
     , (72640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72640,  94,        640) /* TargetType - LockableMagicTarget */
     , (72640, 114,          1) /* Attuned - Attuned */
     , (72640, 150,        103) /* HookPlacement - Hook */
     , (72640, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72640,  22, True ) /* Inscribable */
     , (72640,  23, True ) /* DestroyOnSell */
     , (72640,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72640,   1, 'Sapphire Door Key') /* Name */
     , (72640,  13, 'NinjaAcademySapphireDoor') /* KeyCode */
     , (72640,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (72640,  16, 'A key to the Sapphire Door') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72640,   1, 0x02000160) /* Setup */
     , (72640,   3, 0x20000014) /* SoundTable */
     , (72640,   8, 0x06007386) /* Icon */
     , (72640,  22, 0x3400002B) /* PhysicsEffectTable */;
