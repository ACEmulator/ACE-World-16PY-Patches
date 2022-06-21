DELETE FROM `weenie` WHERE `class_Id` = 72446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72446, 'ace72446-guardianwarriorskey', 22, '2022-06-21 15:22:25') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72446,   1,      16384) /* ItemType - Key */
     , (72446,   3,          2) /* PaletteTemplate - Blue */
     , (72446,   5,         50) /* EncumbranceVal */
     , (72446,   8,         20) /* Mass */
     , (72446,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72446,  19,          0) /* Value */
     , (72446,  91,          1) /* MaxStructure */
     , (72446,  92,          1) /* Structure */
     , (72446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72446,  94,        640) /* TargetType - LockableMagicTarget */
     , (72446, 150,        103) /* HookPlacement - Hook */
     , (72446, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72446,  22, True ) /* Inscribable */
     , (72446,  23, True ) /* DestroyOnSell */
     , (72446,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72446,   1, 'Guardian Warrior''s Key') /* Name */
     , (72446,  13, 'GuardianWarriorKey') /* KeyCode */
     , (72446,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (72446,  16, 'A key to the door the Olthoi Hive Guardian was guarding.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72446,   1, 0x02000A08) /* Setup */
     , (72446,   3, 0x20000014) /* SoundTable */
     , (72446,   6, 0x040009B2) /* PaletteBase */
     , (72446,   7, 0x100002B6) /* ClothingBase */
     , (72446,   8, 0x06001FE2) /* Icon */
     , (72446,  22, 0x3400002B) /* PhysicsEffectTable */;
