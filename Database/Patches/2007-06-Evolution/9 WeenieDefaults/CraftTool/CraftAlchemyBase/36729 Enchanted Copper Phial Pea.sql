DELETE FROM `weenie` WHERE `class_Id` = 36729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36729, 'ace36729-enchantedcopperphialpea', 44, '2019-05-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36729,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (36729,   5,         10) /* EncumbranceVal */
     , (36729,  11,        100) /* MaxStackSize */
     , (36729,  12,          1) /* StackSize */
     , (36729,  13,         10) /* StackUnitEncumbrance */
     , (36729,  15,       4000) /* StackUnitValue */
     , (36729,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36729,  19,       4000) /* Value */
     , (36729,  33,          1) /* Bonded - Bonded */
     , (36729,  65,        101) /* Placement - Resting */
     , (36729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36729,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
	 , (36729, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36729,   1, False) /* Stuck */
     , (36729,  11, True ) /* IgnoreCollisions */
     , (36729,  13, True ) /* Ethereal */
     , (36729,  14, True ) /* GravityStatus */
     , (36729,  19, True ) /* Attackable */
     , (36729,  69, True ) /* IsSellable */
     , (36729,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36729,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36729,   1, 'Enchanted Copper Phial Pea') /* Name */
     , (36729,  14, 'Use this on certain alchemically prepared concentrated oils to make throwable weapon phials with different magical effects.') /* Use */
     , (36729,  16, 'A concentrated stack of enchanted Copper Phials, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials.  These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (36729,  20, 'Enchanted Copper Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36729,   1,   33560312) /* Setup */
     , (36729,   3,  536870932) /* SoundTable */
     , (36729,   6,   67111919) /* PaletteBase */
     , (36729,   8,  100689705) /* Icon */
     , (36729,  22,  872415275) /* PhysicsEffectTable */;
