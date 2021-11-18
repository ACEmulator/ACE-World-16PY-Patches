DELETE FROM `weenie` WHERE `class_Id` = 51562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51562, 'ace51562-crimsonkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51562,   1,      16384) /* ItemType - Key */
     , (51562,   3,         14) /* PaletteTemplate - Red */
     , (51562,   5,         10) /* EncumbranceVal */
     , (51562,   8,         20) /* Mass */
     , (51562,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (51562,  19,          0) /* Value */
     , (51562,  91,          1) /* MaxStructure */
     , (51562,  92,          1) /* Structure */
     , (51562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51562,  94,        640) /* TargetType - LockableMagicTarget */
     , (51562, 150,        103) /* HookPlacement - Hook */
     , (51562, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51562,  22, True ) /* Inscribable */
     , (51562,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51562,   1, 'Crimson Key') /* Name */
     , (51562,  13, 'CrimsonDoor') /* KeyCode */
     , (51562,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51562,   1, 0x02000A08) /* Setup */
     , (51562,   3, 0x20000014) /* SoundTable */
     , (51562,   6, 0x040009B2) /* PaletteBase */
     , (51562,   7, 0x100002B6) /* ClothingBase */
     , (51562,   8, 0x06001FE3) /* Icon */
     , (51562,  22, 0x3400002B) /* PhysicsEffectTable */;
