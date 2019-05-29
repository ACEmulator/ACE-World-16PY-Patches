DELETE FROM `weenie` WHERE `class_Id` = 35715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35715, 'ace35715-enchantedplatinumphial', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35715,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (35715,   5,         10) /* EncumbranceVal */
     , (35715,  11,         50) /* MaxStackSize */
     , (35715,  12,          1) /* StackSize */
     , (35715,  13,         10) /* StackUnitEncumbrance */
     , (35715,  15,       2000) /* StackUnitValue */
     , (35715,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35715,  19,       2000) /* Value */
     , (35715,  65,        101) /* Placement - Resting */
     , (35715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35715,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35715,   1, False) /* Stuck */
     , (35715,  11, True ) /* IgnoreCollisions */
     , (35715,  13, True ) /* Ethereal */
     , (35715,  14, True ) /* GravityStatus */
     , (35715,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35715,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35715,   1, 'Enchanted Platinum Phial') /* Name */
     , (35715,  14, 'Use this on certain alchemically prepared oils to make throwable weapon phials with different magical effects.') /* Use */
     , (35715,  16, 'An enchanted and then further empowered Platinum Phial, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials. These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (35715,  20, 'Enchanted Platinum Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35715,   1,   33560312) /* Setup */
     , (35715,   3,  536870932) /* SoundTable */
     , (35715,   6,   67111919) /* PaletteBase */
     , (35715,   8,  100689528) /* Icon */
     , (35715,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35715, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35715, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35715, 0, 16793601);
