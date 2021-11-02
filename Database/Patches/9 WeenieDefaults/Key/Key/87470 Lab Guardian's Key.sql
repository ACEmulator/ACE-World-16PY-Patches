DELETE FROM `weenie` WHERE `class_Id` = 87470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87470, 'ace87470-labguardianskey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87470,   1,      16384) /* ItemType - Key */
     , (87470,   3,         13) /* PaletteTemplate - Purple */
     , (87470,   5,         20) /* EncumbranceVal */
     , (87470,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87470,  19,          0) /* Value */
     , (87470,  91,          3) /* MaxStructure */
     , (87470,  92,          3) /* Structure */
     , (87470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87470,  94,        640) /* TargetType - LockableMagicTarget */
     , (87470, 150,        103) /* HookPlacement - Hook */
     , (87470, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87470,  22, True ) /* Inscribable */
     , (87470,  23, True ) /* DestroyOnSell */
     , (87470,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87470,   1, 'Lab Guardian''s Key') /* Name */
     , (87470,  13, 'labdoorunlock') /* KeyCode */
     , (87470,  14, ' Use this key to open the locked Lab Doors.') /* Use */
     , (87470,  16, 'A key, taken from the corpse of the Lab Guardian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87470,   1, 0x02000A08) /* Setup */
     , (87470,   3, 0x20000014) /* SoundTable */
     , (87470,   6, 0x040009B2) /* PaletteBase */
     , (87470,   7, 0x100002B6) /* ClothingBase */
     , (87470,   8, 0x06001FE6) /* Icon */
     , (87470,  22, 0x3400002B) /* PhysicsEffectTable */;
