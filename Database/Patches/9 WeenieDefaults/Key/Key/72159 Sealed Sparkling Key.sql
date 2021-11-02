DELETE FROM `weenie` WHERE `class_Id` = 72159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72159, 'ace72159-sealedsparklingkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72159,   1,      16384) /* ItemType - Key */
     , (72159,   3,          2) /* PaletteTemplate - Blue */
     , (72159,   5,         50) /* EncumbranceVal */
     , (72159,   8,         20) /* Mass */
     , (72159,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72159,  19,          0) /* Value */
     , (72159,  33,          1) /* Bonded - Bonded */
     , (72159,  91,          3) /* MaxStructure */
     , (72159,  92,          3) /* Structure */
     , (72159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72159,  94,        640) /* TargetType - LockableMagicTarget */
     , (72159, 114,          1) /* Attuned - Attuned */
     , (72159, 150,        103) /* HookPlacement - Hook */
     , (72159, 151,          2) /* HookType - Wall */
     , (72159, 267,      86400) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72159,  22, True ) /* Inscribable */
     , (72159,  23, True ) /* DestroyOnSell */
     , (72159,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72159,   1, 'Sealed Sparkling Key') /* Name */
     , (72159,  13, 'SealedDoorBlue') /* KeyCode */
     , (72159,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (72159,  16, 'A key that sparkles with energy. A soft blue glow radiates outward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72159,   1, 0x02000A08) /* Setup */
     , (72159,   3, 0x20000014) /* SoundTable */
     , (72159,   6, 0x040009B2) /* PaletteBase */
     , (72159,   7, 0x100002B6) /* ClothingBase */
     , (72159,   8, 0x06001FE2) /* Icon */
     , (72159,  22, 0x3400002B) /* PhysicsEffectTable */;
