DELETE FROM `weenie` WHERE `class_Id` = 10864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10864, 'ichorolthoiacid-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10864,   1,        128) /* ItemType - Misc */
     , (10864,   3,         81) /* PaletteTemplate - LiteGreen */
     , (10864,   5,         15) /* EncumbranceVal */
     , (10864,   8,         15) /* Mass */
     , (10864,   9,          0) /* ValidLocations - None */
     , (10864,  11,          1) /* MaxStackSize */
     , (10864,  12,          1) /* StackSize */
     , (10864,  13,         15) /* StackUnitEncumbrance */
     , (10864,  14,         15) /* StackUnitMass */
     , (10864,  15,          0) /* StackUnitValue */
     , (10864,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (10864,  19,          0) /* Value */
     , (10864,  33,          1) /* Bonded - Bonded */
     , (10864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10864,  94,        128) /* TargetType - Misc */
     , (10864, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10864,  22, True ) /* Inscribable */
     , (10864,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10864,   1, 'Olthoi Ichor') /* Name */
     , (10864,  14, 'The uses for this potent acid are still unknown.') /* Use */
     , (10864,  15, 'A nasty smelling residue of ichor, collected from an Olthoi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10864,   1,   33556964) /* Setup */
     , (10864,   3,  536870932) /* SoundTable */
     , (10864,   6,   67111919) /* PaletteBase */
     , (10864,   7,  268435815) /* ClothingBase */
     , (10864,   8,  100671783) /* Icon */
     , (10864,  22,  872415275) /* PhysicsEffectTable */;
