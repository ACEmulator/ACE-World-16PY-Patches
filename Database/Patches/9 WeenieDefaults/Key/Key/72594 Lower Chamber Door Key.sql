DELETE FROM `weenie` WHERE `class_Id` = 72594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72594, 'ace72594-lowerchamberdoorkey', 22, '2022-01-08 18:29:57') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72594,   1,      16384) /* ItemType - Key */
     , (72594,   3,          2) /* PaletteTemplate - Blue */
     , (72594,   5,         50) /* EncumbranceVal */
     , (72594,   8,         20) /* Mass */
     , (72594,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72594,  19,          0) /* Value */
     , (72594,  91,          1) /* MaxStructure */
     , (72594,  92,          1) /* Structure */
     , (72594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72594,  94,        640) /* TargetType - LockableMagicTarget */
     , (72594, 150,        103) /* HookPlacement - Hook */
     , (72594, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72594,  22, True ) /* Inscribable */
     , (72594,  23, True ) /* DestroyOnSell */
     , (72594,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72594,   1, 'Lower Chamber Door Key') /* Name */
     , (72594,  13, 'NanjouStockadeDoor1') /* KeyCode */
     , (72594,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (72594,  16, 'A key to the door the Spectral Nanjou Kaibinn was guarding.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72594,   1, 0x02000160) /* Setup */
     , (72594,   3, 0x20000014) /* SoundTable */
     , (72594,   8, 0x0600305C) /* Icon */
     , (72594,  22, 0x3400002B) /* PhysicsEffectTable */;
