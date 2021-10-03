DELETE FROM `weenie` WHERE `class_Id` = 7077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7077, 'shapedhornmattekargreat', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7077,   1,        128) /* ItemType - Misc */
     , (7077,   3,         20) /* PaletteTemplate - Silver */
     , (7077,   5,         10) /* EncumbranceVal */
     , (7077,   8,         10) /* Mass */
     , (7077,   9,          0) /* ValidLocations - None */
     , (7077,  11,          1) /* MaxStackSize */
     , (7077,  12,          1) /* StackSize */
     , (7077,  13,         10) /* StackUnitEncumbrance */
     , (7077,  14,         10) /* StackUnitMass */
     , (7077,  15,          0) /* StackUnitValue */
     , (7077,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7077,  19,          0) /* Value */
     , (7077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7077,  94,        128) /* TargetType - Misc */
     , (7077, 150,        103) /* HookPlacement - Hook */
     , (7077, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7077,  22, True ) /* Inscribable */
     , (7077,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7077,   1, 'Shaped Great Mattekar Horn') /* Name */
     , (7077,  14, 'This has no apparent use.') /* Use */
     , (7077,  15, 'The shaped horn of a departed Great Mattekar.') /* ShortDesc */
     , (7077,  16, 'The shaped horn of a departed Great Mattekar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7077,   1,   33556594) /* Setup */
     , (7077,   3,  536870932) /* SoundTable */
     , (7077,   6,   67112869) /* PaletteBase */
     , (7077,   7,  268435999) /* ClothingBase */
     , (7077,   8,  100670680) /* Icon */
     , (7077,  22,  872415275) /* PhysicsEffectTable */;
