DELETE FROM `weenie` WHERE `class_Id` = 72159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72159, 'ace72159-sealedsparklingkey', 22, '2020-08-07 18:18:50') /* Key */;

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
     , (72159, 114,          1) /* Attuned */
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
VALUES (72159,   1,   33557000) /* Setup */
     , (72159,   3,  536870932) /* SoundTable */
     , (72159,   6,   67111346) /* PaletteBase */
     , (72159,   7,  268436150) /* ClothingBase */
     , (72159,   8,  100671458) /* Icon */
     , (72159,  22,  872415275) /* PhysicsEffectTable */;
