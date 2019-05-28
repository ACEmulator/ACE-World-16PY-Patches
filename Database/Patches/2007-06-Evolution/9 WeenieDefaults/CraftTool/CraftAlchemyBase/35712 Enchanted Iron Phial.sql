DELETE FROM `weenie` WHERE `class_Id` = 35712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35712, 'ace35712-enchantedironphials', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35712,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (35712,   5,         10) /* EncumbranceVal */
     , (35712,  11,         50) /* MaxStackSize */
     , (35712,  12,          1) /* StackSize */
     , (35712,  13,         10) /* StackUnitEncumbrance */
     , (35712,  15,         40) /* StackUnitValue */
     , (35712,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35712,  19,         40) /* Value */
     , (35712,  65,        101) /* Placement - Resting */
     , (35712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35712,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35712,   1, False) /* Stuck */
     , (35712,  11, True ) /* IgnoreCollisions */
     , (35712,  13, True ) /* Ethereal */
     , (35712,  14, True ) /* GravityStatus */
     , (35712,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35712,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35712,   1, 'Enchanted Copper Phials') /* Name */
     , (35712,  14, 'Use this on certain alchemically prepared oils to make throwable weapon phials with different magical effects.') /* Use */
     , (35712,  16, 'An enchanted and then further empowered Iron Phial, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials. These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (35712,  20, 'Enchanted Copper Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35712,   1,   33556223) /* Setup */
     , (35712,   3,  536870932) /* SoundTable */
     , (35712,   6,   67111928) /* PaletteBase */
     , (35712,   8,  100689522) /* Icon */
     , (35712,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35712, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35712, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35712, 0, 16793601);
