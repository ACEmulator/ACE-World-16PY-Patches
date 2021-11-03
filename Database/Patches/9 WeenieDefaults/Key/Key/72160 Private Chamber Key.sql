DELETE FROM `weenie` WHERE `class_Id` = 72160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72160, 'ace72160-privatechamberkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72160,   1,      16384) /* ItemType - Key */
     , (72160,   3,          2) /* PaletteTemplate - Blue */
     , (72160,   5,         10) /* EncumbranceVal */
     , (72160,   8,         20) /* Mass */
     , (72160,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72160,  19,          0) /* Value */
     , (72160,  91,          1) /* MaxStructure */
     , (72160,  92,          1) /* Structure */
     , (72160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72160,  94,        640) /* TargetType - LockableMagicTarget */
     , (72160, 150,        103) /* HookPlacement - Hook */
     , (72160, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72160,  22, True ) /* Inscribable */
     , (72160,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72160,   1, 'Private Chamber Key') /* Name */
     , (72160,  13, 'PrivateChamberDoor') /* KeyCode */
     , (72160,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72160,   1, 0x02000A08) /* Setup */
     , (72160,   3, 0x20000014) /* SoundTable */
     , (72160,   6, 0x040009B2) /* PaletteBase */
     , (72160,   7, 0x100002B6) /* ClothingBase */
     , (72160,   8, 0x06001FE1) /* Icon */
     , (72160,  22, 0x3400002B) /* PhysicsEffectTable */;
