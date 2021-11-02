DELETE FROM `weenie` WHERE `class_Id` = 51561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51561, 'ace51561-azurekey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51561,   1,      16384) /* ItemType - Key */
     , (51561,   3,          2) /* PaletteTemplate - Blue */
     , (51561,   5,         10) /* EncumbranceVal */
     , (51561,   8,         20) /* Mass */
     , (51561,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (51561,  19,          0) /* Value */
     , (51561,  91,          1) /* MaxStructure */
     , (51561,  92,          1) /* Structure */
     , (51561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51561,  94,        640) /* TargetType - LockableMagicTarget */
     , (51561, 150,        103) /* HookPlacement - Hook */
     , (51561, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51561,  22, True ) /* Inscribable */
     , (51561,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51561,   1, 'Azure Key') /* Name */
     , (51561,  13, 'AzureDoor') /* KeyCode */
     , (51561,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51561,   1, 0x02000A08) /* Setup */
     , (51561,   3, 0x20000014) /* SoundTable */
     , (51561,   6, 0x040009B2) /* PaletteBase */
     , (51561,   7, 0x100002B6) /* ClothingBase */
     , (51561,   8, 0x06001FE2) /* Icon */
     , (51561,  22, 0x3400002B) /* PhysicsEffectTable */;
