DELETE FROM `weenie` WHERE `class_Id` = 28342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28342, 'bloodstonearena2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28342,   1,       2048) /* ItemType - Gem */
     , (28342,   3,         14) /* PaletteTemplate - Red */
     , (28342,   5,         20) /* EncumbranceVal */
     , (28342,   8,        200) /* Mass */
     , (28342,   9,          0) /* ValidLocations - None */
     , (28342,  11,          1) /* MaxStackSize */
     , (28342,  12,          1) /* StackSize */
     , (28342,  13,         20) /* StackUnitEncumbrance */
     , (28342,  14,        200) /* StackUnitMass */
     , (28342,  15,          0) /* StackUnitValue */
     , (28342,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28342,  19,          0) /* Value */
     , (28342,  33,          1) /* Bonded - Bonded */
     , (28342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28342,  94,       2048) /* TargetType - Gem */
     , (28342, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28342,  22, True ) /* Inscribable */
     , (28342,  23, True ) /* DestroyOnSell */
     , (28342,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28342,  12,       1) /* Shade */
     , (28342,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28342,   1, 'Small Bloodstone Shard') /* Name */
     , (28342,  15, 'A small shard of a Bloodstone Jewel.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28342,   1,   33555194) /* Setup */
     , (28342,   3,  536870932) /* SoundTable */
     , (28342,   6,   67111092) /* PaletteBase */
     , (28342,   7,  268436400) /* ClothingBase */
     , (28342,   8,  100676985) /* Icon */
     , (28342,  22,  872415275) /* PhysicsEffectTable */;
