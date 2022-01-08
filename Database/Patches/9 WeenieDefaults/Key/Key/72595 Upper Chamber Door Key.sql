DELETE FROM `weenie` WHERE `class_Id` = 72595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72595, 'ace72595-upperchamberdoorkey', 22, '2022-01-08 18:29:57') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72595,   1,      16384) /* ItemType - Key */
     , (72595,   3,          2) /* PaletteTemplate - Blue */
     , (72595,   5,         50) /* EncumbranceVal */
     , (72595,   8,         20) /* Mass */
     , (72595,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72595,  19,          0) /* Value */
     , (72595,  91,          1) /* MaxStructure */
     , (72595,  92,          1) /* Structure */
     , (72595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72595,  94,        640) /* TargetType - LockableMagicTarget */
     , (72595, 150,        103) /* HookPlacement - Hook */
     , (72595, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72595,  22, True ) /* Inscribable */
     , (72595,  23, True ) /* DestroyOnSell */
     , (72595,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72595,   1, 'Upper Chamber Door Key') /* Name */
     , (72595,  13, 'NanjouStockadeDoor2') /* KeyCode */
     , (72595,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (72595,  16, 'A key to the door the Spectral Nanjou Keibi was guarding.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72595,   1, 0x02000160) /* Setup */
     , (72595,   3, 0x20000014) /* SoundTable */
     , (72595,   8, 0x0600305C) /* Icon */
     , (72595,  22, 0x3400002B) /* PhysicsEffectTable */;
