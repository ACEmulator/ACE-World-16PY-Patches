DELETE FROM `weenie` WHERE `class_Id` = 35717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35717, 'ace35717-enchantedpyrealphials', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35717,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (35717,   5,         10) /* EncumbranceVal */
     , (35717,  11,         50) /* MaxStackSize */
     , (35717,  12,          1) /* StackSize */
     , (35717,  13,         10) /* StackUnitEncumbrance */
     , (35717,  15,        800) /* StackUnitValue */
     , (35717,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35717,  19,        800) /* Value */
     , (35717,  65,        101) /* Placement - Resting */
     , (35717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35717,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35717,   1, False) /* Stuck */
     , (35717,  11, True ) /* IgnoreCollisions */
     , (35717,  13, True ) /* Ethereal */
     , (35717,  14, True ) /* GravityStatus */
     , (35717,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35717,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35717,   1, 'Enchanted Pyreal Phials') /* Name */
     , (35717,  14, 'Use this on certain alchemically prepared oils to make throwable weapon phials with different magical effects.') /* Use */
     , (35717,  16, 'An enchanted and then further empowered Pyreal Phial, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials. These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (35717,  20, 'Enchanted Pyreal Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35717,   1,   33560312) /* Setup */
     , (35717,   3,  536870932) /* SoundTable */
     , (35717,   6,   67111928) /* PaletteBase */
     , (35717,   8,  100689529) /* Icon */
     , (35717,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35717, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35717, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35717, 0, 16793601);
