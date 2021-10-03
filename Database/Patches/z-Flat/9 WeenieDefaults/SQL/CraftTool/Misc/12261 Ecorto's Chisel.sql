DELETE FROM `weenie` WHERE `class_Id` = 12261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12261, 'virindichisel', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12261,   1,        128) /* ItemType - Misc */
     , (12261,   3,         82) /* PaletteTemplate - PinkPurple */
     , (12261,   5,        250) /* EncumbranceVal */
     , (12261,   8,          5) /* Mass */
     , (12261,   9,          0) /* ValidLocations - None */
     , (12261,  11,          1) /* MaxStackSize */
     , (12261,  12,          1) /* StackSize */
     , (12261,  13,        250) /* StackUnitEncumbrance */
     , (12261,  14,          5) /* StackUnitMass */
     , (12261,  15,          0) /* StackUnitValue */
     , (12261,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (12261,  19,          0) /* Value */
     , (12261,  33,          1) /* Bonded - Bonded */
     , (12261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12261,  94,        128) /* TargetType - Misc */
     , (12261, 150,        103) /* HookPlacement - Hook */
     , (12261, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12261,  22, True ) /* Inscribable */
     , (12261,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12261,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12261,   1, 'Ecorto''s Chisel') /* Name */
     , (12261,  14, 'Use this item to chip slivers of Singular material.') /* Use */
     , (12261,  16, 'A tool provided by Ecorto the Lost Director.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12261,   1,   33557382) /* Setup */
     , (12261,   3,  536870932) /* SoundTable */
     , (12261,   6,   67111919) /* PaletteBase */
     , (12261,   7,  268436285) /* ClothingBase */
     , (12261,   8,  100672206) /* Icon */
     , (12261,  22,  872415275) /* PhysicsEffectTable */;
