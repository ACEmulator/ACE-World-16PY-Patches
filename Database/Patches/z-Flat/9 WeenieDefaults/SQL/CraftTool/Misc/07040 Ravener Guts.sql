DELETE FROM `weenie` WHERE `class_Id` = 7040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7040, 'drudgegutsravener', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7040,   1,        128) /* ItemType - Misc */
     , (7040,   3,          4) /* PaletteTemplate - Brown */
     , (7040,   5,         10) /* EncumbranceVal */
     , (7040,   8,         10) /* Mass */
     , (7040,   9,          0) /* ValidLocations - None */
     , (7040,  11,          1) /* MaxStackSize */
     , (7040,  12,          1) /* StackSize */
     , (7040,  13,         10) /* StackUnitEncumbrance */
     , (7040,  14,         10) /* StackUnitMass */
     , (7040,  15,          0) /* StackUnitValue */
     , (7040,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7040,  19,          0) /* Value */
     , (7040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7040,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7040,  22, True ) /* Inscribable */
     , (7040,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7040,   1, 'Ravener Guts') /* Name */
     , (7040,  14, 'This has no apparent use.') /* Use */
     , (7040,  16, 'The guts of a departed Drudge Ravener.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7040,   1,   33554817) /* Setup */
     , (7040,   3,  536870932) /* SoundTable */
     , (7040,   6,   67111919) /* PaletteBase */
     , (7040,   7,  268435832) /* ClothingBase */
     , (7040,   8,  100670667) /* Icon */
     , (7040,  22,  872415275) /* PhysicsEffectTable */;
