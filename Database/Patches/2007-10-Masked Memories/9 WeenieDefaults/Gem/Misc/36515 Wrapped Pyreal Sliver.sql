DELETE FROM `weenie` WHERE `class_Id` = 36515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36515, 'ace36515-wrappedpyrealsliver', 38, '2020-04-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36515,   1,        128) /* ItemType - Misc */
     , (36515,   3,          2) /* PaletteTemplate - Blue */
     , (36515,   5,         10) /* EncumbranceVal */
     , (36515,  11,          1) /* MaxStackSize */
     , (36515,  12,          1) /* StackSize */
     , (36515,  13,         10) /* StackUnitEncumbrance */
     , (36515,  15,          1) /* StackUnitValue */
     , (36515,  16,          8) /* ItemUseable - Contained */
     , (36515,  19,          1) /* Value */
     , (36515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36515,  94,         16) /* TargetType - Creature */
     , (36515, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36515,  22, True ) /* Inscribable */
     , (36515,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36515,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36515,   1, 'Wrapped Pyreal Sliver') /* Name */
     , (36515,  16, 'A wrapped item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36515,   1,   33556223) /* Setup */
     , (36515,   3,  536870932) /* SoundTable */
     , (36515,   6,   67111928) /* PaletteBase */
     , (36515,   7,  268435841) /* ClothingBase */
     , (36515,   8,  100670507) /* Icon */
     , (36515,  22,  872415275) /* PhysicsEffectTable */
     , (36515,  38,       6355)  /* UseCreateItem - Pyreal Sliver */
     , (36515,  52,  100689632) /* IconUnderlay */;
     
