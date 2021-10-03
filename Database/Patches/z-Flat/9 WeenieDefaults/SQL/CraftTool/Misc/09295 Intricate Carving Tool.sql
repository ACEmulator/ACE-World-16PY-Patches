DELETE FROM `weenie` WHERE `class_Id` = 9295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9295, 'toolpyramidquest', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9295,   1,        128) /* ItemType - Misc */
     , (9295,   3,          8) /* PaletteTemplate - Green */
     , (9295,   5,         40) /* EncumbranceVal */
     , (9295,   8,         40) /* Mass */
     , (9295,   9,          0) /* ValidLocations - None */
     , (9295,  11,          1) /* MaxStackSize */
     , (9295,  12,          1) /* StackSize */
     , (9295,  13,         40) /* StackUnitEncumbrance */
     , (9295,  14,         40) /* StackUnitMass */
     , (9295,  15,      10000) /* StackUnitValue */
     , (9295,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9295,  19,      10000) /* Value */
     , (9295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9295,  94,        128) /* TargetType - Misc */
     , (9295, 150,        103) /* HookPlacement - Hook */
     , (9295, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9295,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9295,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9295,   1, 'Intricate Carving Tool') /* Name */
     , (9295,  14, 'Use to carve out keys.') /* Use */
     , (9295,  15, 'A multipurpose tool used to sculpt golem hearts.') /* ShortDesc */
     , (9295,  16, 'A multipurpose tool used to sculpt golem hearts and virindi artifacts. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9295,   1,   33554734) /* Setup */
     , (9295,   3,  536870932) /* SoundTable */
     , (9295,   6,   67111919) /* PaletteBase */
     , (9295,   7,  268435782) /* ClothingBase */
     , (9295,   8,  100671428) /* Icon */
     , (9295,  22,  872415275) /* PhysicsEffectTable */;
