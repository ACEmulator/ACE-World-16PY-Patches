DELETE FROM `weenie` WHERE `class_Id` = 28340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28340, 'bloodstonearena1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28340,   1,       2048) /* ItemType - Gem */
     , (28340,   3,         14) /* PaletteTemplate - Red */
     , (28340,   5,         20) /* EncumbranceVal */
     , (28340,   8,        200) /* Mass */
     , (28340,   9,          0) /* ValidLocations - None */
     , (28340,  11,          1) /* MaxStackSize */
     , (28340,  12,          1) /* StackSize */
     , (28340,  13,         20) /* StackUnitEncumbrance */
     , (28340,  14,        200) /* StackUnitMass */
     , (28340,  15,          0) /* StackUnitValue */
     , (28340,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28340,  19,          0) /* Value */
     , (28340,  33,          1) /* Bonded - Bonded */
     , (28340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28340,  94,       2048) /* TargetType - Gem */
     , (28340, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28340,  22, True ) /* Inscribable */
     , (28340,  23, True ) /* DestroyOnSell */
     , (28340,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28340,  12,       1) /* Shade */
     , (28340,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28340,   1, 'Small Bloodstone Fragment') /* Name */
     , (28340,  15, 'A small fragment of a Bloodstone Jewel.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28340,   1,   33555194) /* Setup */
     , (28340,   3,  536870932) /* SoundTable */
     , (28340,   6,   67111092) /* PaletteBase */
     , (28340,   7,  268436400) /* ClothingBase */
     , (28340,   8,  100676987) /* Icon */
     , (28340,  22,  872415275) /* PhysicsEffectTable */;
