DELETE FROM `weenie` WHERE `class_Id` = 11836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11836, 'haftbannerlow', 44, '2022-11-05 05:26:30') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11836,   1,        128) /* ItemType - Misc */
     , (11836,   5,        100) /* EncumbranceVal */
     , (11836,   8,         10) /* Mass */
     , (11836,   9,          0) /* ValidLocations - None */
     , (11836,  11,          1) /* MaxStackSize */
     , (11836,  12,          1) /* StackSize */
     , (11836,  13,        100) /* StackUnitEncumbrance */
     , (11836,  14,         10) /* StackUnitMass */
     , (11836,  15,          0) /* StackUnitValue */
     , (11836,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11836,  19,          0) /* Value */
     , (11836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11836,  94,        128) /* TargetType - Misc */
     , (11836, 150,        103) /* HookPlacement - Hook */
     , (11836, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11836,  22, True ) /* Inscribable */
     , (11836,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11836,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11836,   1, 'Banner Haft') /* Name */
     , (11836,  14, 'Use this on a Falcon or Serpent Banner.') /* Use */
     , (11836,  15, 'A Banner Haft.') /* ShortDesc */
     , (11836,  16, 'A banner haft with a worn handle.  If joined with either a Serpent or Falcon banner, it will raise its value.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11836,   1, 0x02000AFC) /* Setup */
     , (11836,   3, 0x20000014) /* SoundTable */
     , (11836,   6, 0x0400117A) /* PaletteBase */
     , (11836,   7, 0x10000301) /* ClothingBase */
     , (11836,   8, 0x060021CE) /* Icon */
     , (11836,  22, 0x3400002B) /* PhysicsEffectTable */;
