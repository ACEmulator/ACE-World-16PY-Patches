DELETE FROM `weenie` WHERE `class_Id` = 36734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36734, 'ace36734-enchantedpyrealphialpea', 44, '2019-05-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36734,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (36734,   5,         10) /* EncumbranceVal */
     , (36734,  11,        100) /* MaxStackSize */
     , (36734,  12,          1) /* StackSize */
     , (36734,  13,         10) /* StackUnitEncumbrance */
     , (36734,  15,      40000) /* StackUnitValue */
     , (36734,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36734,  19,      40000) /* Value */
     , (36734,  33,          1) /* Bonded - Bonded */
     , (36734,  65,        101) /* Placement - Resting */
     , (36734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36734,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
	 , (36734, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36734,   1, False) /* Stuck */
     , (36734,  11, True ) /* IgnoreCollisions */
     , (36734,  13, True ) /* Ethereal */
     , (36734,  14, True ) /* GravityStatus */
     , (36734,  19, True ) /* Attackable */
     , (36734,  69, True ) /* IsSellable */
     , (36734,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36734,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36734,   1, 'Enchanted Pyreal Phial Pea') /* Name */
     , (36734,  14, 'Use this on certain alchemically prepared concentrated oils to make throwable weapon phials with different magical effects.') /* Use */
     , (36734,  16, 'A concentrated stack of enchanted Pyreal Phials, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials.  These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (36734,  20, 'Enchanted Pyreal Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36734,   1,   33560312) /* Setup */
     , (36734,   3,  536870932) /* SoundTable */
     , (36734,   6,   67111919) /* PaletteBase */
     , (36734,   8,  100689703) /* Icon */
     , (36734,  22,  872415275) /* PhysicsEffectTable */;
