DELETE FROM `weenie` WHERE `class_Id` = 11838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11838, 'haftreinforcedbannerhigh', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11838,   1,        128) /* ItemType - Misc */
     , (11838,   5,        100) /* EncumbranceVal */
     , (11838,   8,         10) /* Mass */
     , (11838,   9,          0) /* ValidLocations - None */
     , (11838,  11,          1) /* MaxStackSize */
     , (11838,  12,          1) /* StackSize */
     , (11838,  13,        100) /* StackUnitEncumbrance */
     , (11838,  14,         10) /* StackUnitMass */
     , (11838,  15,          0) /* StackUnitValue */
     , (11838,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11838,  19,          0) /* Value */
     , (11838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11838,  94,        128) /* TargetType - Misc */
     , (11838, 150,        103) /* HookPlacement - Hook */
     , (11838, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11838,  22, True ) /* Inscribable */
     , (11838,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11838,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11838,   1, 'Perfect Banner Haft') /* Name */
     , (11838,  14, 'Use this on a Gromnie or Mask Banner.') /* Use */
     , (11838,  15, 'A Perfect Banner Haft.') /* ShortDesc */
     , (11838,  16, 'A perfect banner haft with a worn handle.  If joined with either a Gromnie or Mask banner, it will raise it''s value substantially.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11838,   1,   33557242) /* Setup */
     , (11838,   3,  536870932) /* SoundTable */
     , (11838,   6,   67113338) /* PaletteBase */
     , (11838,   7,  268436212) /* ClothingBase */
     , (11838,   8,  100671948) /* Icon */
     , (11838,  22,  872415275) /* PhysicsEffectTable */;
