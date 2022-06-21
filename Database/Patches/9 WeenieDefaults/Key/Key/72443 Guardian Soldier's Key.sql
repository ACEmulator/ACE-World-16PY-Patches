DELETE FROM `weenie` WHERE `class_Id` = 72443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72443, 'ace72443-guardiansoldierskey', 22, '2022-06-21 15:22:25') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72443,   1,      16384) /* ItemType - Key */
     , (72443,   3,          2) /* PaletteTemplate - Blue */
     , (72443,   5,         50) /* EncumbranceVal */
     , (72443,   8,         20) /* Mass */
     , (72443,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72443,  19,          0) /* Value */
     , (72443,  91,          1) /* MaxStructure */
     , (72443,  92,          1) /* Structure */
     , (72443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72443,  94,        640) /* TargetType - LockableMagicTarget */
     , (72443, 150,        103) /* HookPlacement - Hook */
     , (72443, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72443,  22, True ) /* Inscribable */
     , (72443,  23, True ) /* DestroyOnSell */
     , (72443,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72443,   1, 'Guardian Soldier''s Key') /* Name */
     , (72443,  13, 'GuardianSoldierKey') /* KeyCode */
     , (72443,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (72443,  16, 'A key to the door the Olthoi Hive Guardian was guarding.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72443,   1, 0x02000A08) /* Setup */
     , (72443,   3, 0x20000014) /* SoundTable */
     , (72443,   6, 0x040009B2) /* PaletteBase */
     , (72443,   7, 0x100002B6) /* ClothingBase */
     , (72443,   8, 0x06001FE2) /* Icon */
     , (72443,  22, 0x3400002B) /* PhysicsEffectTable */;
