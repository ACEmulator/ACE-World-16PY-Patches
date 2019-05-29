DELETE FROM `weenie` WHERE `class_Id` = 36733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36733, 'ace36733-empoweredplatinumphialpea', 44, '2019-05-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36733,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (36733,   5,         10) /* EncumbranceVal */
     , (36733,  11,        100) /* MaxStackSize */
     , (36733,  12,          1) /* StackSize */
     , (36733,  13,         10) /* StackUnitEncumbrance */
     , (36733,  15,     250000) /* StackUnitValue */
     , (36733,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36733,  18,          1) /* UiEffects - Magical */
     , (36733,  19,     250000) /* Value */
     , (36733,  33,          1) /* Bonded - Bonded */
     , (36733,  65,        101) /* Placement - Resting */
     , (36733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36733,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (36733, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36733,   1, False) /* Stuck */
     , (36733,  11, True ) /* IgnoreCollisions */
     , (36733,  13, True ) /* Ethereal */
     , (36733,  14, True ) /* GravityStatus */
     , (36733,  19, True ) /* Attackable */
     , (36733,  69, True ) /* IsSellable */
     , (36733,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36733,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36733,   1, 'Empowered Platinum Phial Pea') /* Name */
     , (36733,  14, 'Use this on certain alchemically prepared concentrated oils to make throwable weapon phials with different magical effects.') /* Use */
     , (36733,  16, 'A concentrated stack of Empowered Platinum Phials, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials.  These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (36733,  20, 'Empowered Platinum Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36733,   1,   33560312) /* Setup */
     , (36733,   3,  536870932) /* SoundTable */
     , (36733,   6,   67111919) /* PaletteBase */
     , (36733,   8,  100689708) /* Icon */
     , (36733,  22,  872415275) /* PhysicsEffectTable */;
