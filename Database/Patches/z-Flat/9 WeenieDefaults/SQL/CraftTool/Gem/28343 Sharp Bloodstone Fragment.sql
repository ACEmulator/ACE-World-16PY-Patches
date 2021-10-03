DELETE FROM `weenie` WHERE `class_Id` = 28343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28343, 'bloodstonearena3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28343,   1,       2048) /* ItemType - Gem */
     , (28343,   3,         14) /* PaletteTemplate - Red */
     , (28343,   5,         20) /* EncumbranceVal */
     , (28343,   8,        200) /* Mass */
     , (28343,   9,          0) /* ValidLocations - None */
     , (28343,  11,          1) /* MaxStackSize */
     , (28343,  12,          1) /* StackSize */
     , (28343,  13,         20) /* StackUnitEncumbrance */
     , (28343,  14,        200) /* StackUnitMass */
     , (28343,  15,          0) /* StackUnitValue */
     , (28343,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28343,  19,          0) /* Value */
     , (28343,  33,          1) /* Bonded - Bonded */
     , (28343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28343,  94,       2048) /* TargetType - Gem */
     , (28343, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28343,  22, True ) /* Inscribable */
     , (28343,  23, True ) /* DestroyOnSell */
     , (28343,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28343,  12,       1) /* Shade */
     , (28343,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28343,   1, 'Sharp Bloodstone Fragment') /* Name */
     , (28343,  15, 'A sharp fragment of a Bloodstone Jewel.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28343,   1,   33555194) /* Setup */
     , (28343,   3,  536870932) /* SoundTable */
     , (28343,   6,   67111092) /* PaletteBase */
     , (28343,   7,  268436400) /* ClothingBase */
     , (28343,   8,  100676984) /* Icon */
     , (28343,  22,  872415275) /* PhysicsEffectTable */;
