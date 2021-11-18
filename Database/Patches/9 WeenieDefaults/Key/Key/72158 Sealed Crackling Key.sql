DELETE FROM `weenie` WHERE `class_Id` = 72158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72158, 'ace72158-sealedcracklingkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72158,   1,      16384) /* ItemType - Key */
     , (72158,   3,         14) /* PaletteTemplate - Red */
     , (72158,   5,         50) /* EncumbranceVal */
     , (72158,   8,         20) /* Mass */
     , (72158,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72158,  19,          0) /* Value */
     , (72158,  33,          1) /* Bonded - Bonded */
     , (72158,  91,          3) /* MaxStructure */
     , (72158,  92,          3) /* Structure */
     , (72158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72158,  94,        640) /* TargetType - LockableMagicTarget */
     , (72158, 114,          1) /* Attuned - Attuned */
     , (72158, 150,        103) /* HookPlacement - Hook */
     , (72158, 151,          2) /* HookType - Wall */
     , (72158, 267,      86400) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72158,  22, True ) /* Inscribable */
     , (72158,  23, True ) /* DestroyOnSell */
     , (72158,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72158,   1, 'Sealed Crackling Key') /* Name */
     , (72158,  13, 'SealedDoorRed') /* KeyCode */
     , (72158,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (72158,  16, 'A key that cracks with electricity. A soft red glow radiates outward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72158,   1, 0x02000A08) /* Setup */
     , (72158,   3, 0x20000014) /* SoundTable */
     , (72158,   6, 0x040009B2) /* PaletteBase */
     , (72158,   7, 0x100002B6) /* ClothingBase */
     , (72158,   8, 0x06001FE3) /* Icon */
     , (72158,  22, 0x3400002B) /* PhysicsEffectTable */;
