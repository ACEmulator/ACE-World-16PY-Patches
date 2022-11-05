DELETE FROM `weenie` WHERE `class_Id` = 11834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11834, 'haftbanner', 44, '2022-11-05 05:26:30') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11834,   1,        128) /* ItemType - Misc */
     , (11834,   5,        100) /* EncumbranceVal */
     , (11834,   8,         10) /* Mass */
     , (11834,   9,          0) /* ValidLocations - None */
     , (11834,  11,          1) /* MaxStackSize */
     , (11834,  12,          1) /* StackSize */
     , (11834,  13,        100) /* StackUnitEncumbrance */
     , (11834,  14,         10) /* StackUnitMass */
     , (11834,  15,          0) /* StackUnitValue */
     , (11834,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11834,  19,          0) /* Value */
     , (11834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11834,  94,        128) /* TargetType - Misc */
     , (11834, 150,        103) /* HookPlacement - Hook */
     , (11834, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11834,  22, True ) /* Inscribable */
     , (11834,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11834,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11834,   1, 'Sturdy Banner Haft') /* Name */
     , (11834,  14, 'Use this on a Shreth or Reedshark Banner.') /* Use */
     , (11834,  15, 'A Sturdy Banner Haft.') /* ShortDesc */
     , (11834,  16, 'A sturdy banner haft with a worn handle.  If joined with either a Shreth or Reedshark banner, it will raise its value.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11834,   1, 0x02000AFE) /* Setup */
     , (11834,   3, 0x20000014) /* SoundTable */
     , (11834,   6, 0x0400117A) /* PaletteBase */
     , (11834,   7, 0x1000030B) /* ClothingBase */
     , (11834,   8, 0x060021D1) /* Icon */
     , (11834,  22, 0x3400002B) /* PhysicsEffectTable */;
