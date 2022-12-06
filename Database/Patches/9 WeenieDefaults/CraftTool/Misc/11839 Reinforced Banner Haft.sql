DELETE FROM `weenie` WHERE `class_Id` = 11839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11839, 'haftreinforcedbannerlow', 44, '2022-11-05 05:26:30') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11839,   1,        128) /* ItemType - Misc */
     , (11839,   5,        100) /* EncumbranceVal */
     , (11839,   8,         10) /* Mass */
     , (11839,   9,          0) /* ValidLocations - None */
     , (11839,  11,          1) /* MaxStackSize */
     , (11839,  12,          1) /* StackSize */
     , (11839,  13,        100) /* StackUnitEncumbrance */
     , (11839,  14,         10) /* StackUnitMass */
     , (11839,  15,          0) /* StackUnitValue */
     , (11839,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11839,  19,          0) /* Value */
     , (11839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11839,  94,        128) /* TargetType - Misc */
     , (11839, 150,        103) /* HookPlacement - Hook */
     , (11839, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11839,  22, True ) /* Inscribable */
     , (11839,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11839,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11839,   1, 'Reinforced Banner Haft') /* Name */
     , (11839,  14, 'Use this on a Falcon or Serpent Banner.') /* Use */
     , (11839,  15, 'A Reinforced Banner Haft.') /* ShortDesc */
     , (11839,  16, 'A reinforced banner haft with a worn handle.  If joined with either a Serpent or Falcon banner, it will raise its value substantially.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11839,   1, 0x02000AFC) /* Setup */
     , (11839,   3, 0x20000014) /* SoundTable */
     , (11839,   6, 0x0400117A) /* PaletteBase */
     , (11839,   7, 0x100002FD) /* ClothingBase */
     , (11839,   8, 0x060021CF) /* Icon */
     , (11839,  22, 0x3400002B) /* PhysicsEffectTable */;
