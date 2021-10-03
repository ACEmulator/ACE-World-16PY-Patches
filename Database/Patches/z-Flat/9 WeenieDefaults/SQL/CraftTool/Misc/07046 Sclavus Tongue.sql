DELETE FROM `weenie` WHERE `class_Id` = 7046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7046, 'sclavustongueaste', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7046,   1,        128) /* ItemType - Misc */
     , (7046,   3,         14) /* PaletteTemplate - Red */
     , (7046,   5,         10) /* EncumbranceVal */
     , (7046,   8,         10) /* Mass */
     , (7046,   9,          0) /* ValidLocations - None */
     , (7046,  11,          1) /* MaxStackSize */
     , (7046,  12,          1) /* StackSize */
     , (7046,  13,         10) /* StackUnitEncumbrance */
     , (7046,  14,         10) /* StackUnitMass */
     , (7046,  15,          0) /* StackUnitValue */
     , (7046,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7046,  19,          0) /* Value */
     , (7046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7046,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7046,  22, True ) /* Inscribable */
     , (7046,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7046,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7046,   1, 'Sclavus Tongue') /* Name */
     , (7046,  14, 'This has no apparent use.') /* Use */
     , (7046,  15, 'The tongue of a departed Sclavus.') /* ShortDesc */
     , (7046,  16, 'The tongue of a departed Sclavus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7046,   1,   33554817) /* Setup */
     , (7046,   3,  536870932) /* SoundTable */
     , (7046,   6,   67111919) /* PaletteBase */
     , (7046,   7,  268435832) /* ClothingBase */
     , (7046,   8,  100670687) /* Icon */
     , (7046,  22,  872415275) /* PhysicsEffectTable */;
