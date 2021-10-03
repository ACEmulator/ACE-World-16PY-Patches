DELETE FROM `weenie` WHERE `class_Id` = 7042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7042, 'lugiansinewamploth', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7042,   1,        128) /* ItemType - Misc */
     , (7042,   3,         20) /* PaletteTemplate - Silver */
     , (7042,   5,         10) /* EncumbranceVal */
     , (7042,   8,         10) /* Mass */
     , (7042,   9,          0) /* ValidLocations - None */
     , (7042,  11,          1) /* MaxStackSize */
     , (7042,  12,          1) /* StackSize */
     , (7042,  13,         10) /* StackUnitEncumbrance */
     , (7042,  14,         10) /* StackUnitMass */
     , (7042,  15,          0) /* StackUnitValue */
     , (7042,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7042,  19,          0) /* Value */
     , (7042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7042,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7042,  22, True ) /* Inscribable */
     , (7042,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7042,   1, 'Small Lugian Sinew') /* Name */
     , (7042,  14, 'This has no apparent use.') /* Use */
     , (7042,  15, 'The sinew of a departed small Lugian.') /* ShortDesc */
     , (7042,  16, 'The sinew of a departed small Lugian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7042,   1,   33554817) /* Setup */
     , (7042,   3,  536870932) /* SoundTable */
     , (7042,   6,   67111919) /* PaletteBase */
     , (7042,   7,  268435832) /* ClothingBase */
     , (7042,   8,  100670683) /* Icon */
     , (7042,  22,  872415275) /* PhysicsEffectTable */;
