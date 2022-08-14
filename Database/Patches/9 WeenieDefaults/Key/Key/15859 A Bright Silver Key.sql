DELETE FROM `weenie` WHERE `class_Id` = 15859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15859, 'keygaerlanreward', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15859,   1,      16384) /* ItemType - Key */
     , (15859,   5,         50) /* EncumbranceVal */
     , (15859,   8,         20) /* Mass */
     , (15859,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (15859,  19,         66) /* Value */
     , (15859,  91,          3) /* MaxStructure */
     , (15859,  92,          3) /* Structure */
     , (15859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15859,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15859,  22, True ) /* Inscribable */
     , (15859,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15859,   1, 'A Bright Silver Key') /* Name */
     , (15859,  13, 'keygaerlanreward') /* KeyCode */
     , (15859,  14, 'Use this item on a reward chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15859,   1, 0x02000160) /* Setup */
     , (15859,   3, 0x20000014) /* SoundTable */
     , (15859,   6, 0x04000BEF) /* PaletteBase */
     , (15859,   7, 0x1000038B) /* ClothingBase */
     , (15859,   8, 0x06002537) /* Icon */
     , (15859,  22, 0x3400002B) /* PhysicsEffectTable */;
