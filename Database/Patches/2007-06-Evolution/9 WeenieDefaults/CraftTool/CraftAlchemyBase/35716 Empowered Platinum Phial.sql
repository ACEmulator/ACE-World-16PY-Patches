DELETE FROM `weenie` WHERE `class_Id` = 35716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35716, 'ace35716-empoweredplatinumphial', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35716,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (35716,   5,         10) /* EncumbranceVal */
     , (35716,  11,         50) /* MaxStackSize */
     , (35716,  12,          1) /* StackSize */
     , (35716,  13,         10) /* StackUnitEncumbrance */
     , (35716,  15,       5000) /* StackUnitValue */
     , (35716,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35716,  18,          1) /* UiEffects - Magical */
     , (35716,  19,       5000) /* Value */
     , (35716,  65,        101) /* Placement - Resting */
     , (35716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35716,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35716,   1, False) /* Stuck */
     , (35716,  11, True ) /* IgnoreCollisions */
     , (35716,  13, True ) /* Ethereal */
     , (35716,  14, True ) /* GravityStatus */
     , (35716,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35716,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35716,   1, 'Empowered Platinum Phial') /* Name */
     , (35716,  14, 'Use this on certain alchemically prepared oils to make throwable weapon phials with different magical effects.') /* Use */
     , (35716,  16, 'An enchanted and then further empowered Platinum Phial, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials. These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (35716,  20, 'Empowered Platinum Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35716,   1,   33560312) /* Setup */
     , (35716,   3,  536870932) /* SoundTable */
     , (35716,   6,   67111919) /* PaletteBase */
     , (35716,   8,  100689528) /* Icon */
     , (35716,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35716, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35716, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35716, 0, 16793601);
