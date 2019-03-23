DELETE FROM `weenie` WHERE `class_Id` = 43634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43634, 'olthoihealthpotion', 18, '2019-03-21 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43634,   1,        128) /* ItemType - Misc */
     , (43634,   5,         50) /* EncumbranceVal */
     , (43634,  11,        100) /* MaxStackSize */
     , (43634,  12,          1) /* StackSize */
     , (43634,  13,         50) /* StackUnitEncumbrance */
     , (43634,  15,          1) /* StackUnitValue */
     , (43634,  16,          8) /* ItemUseable - Contained */
     , (43634,  19,          1) /* Value */
     , (43634,  33,          1) /* Bonded - Bonded */
     , (43634,  65,        101) /* Placement - Resting */
     , (43634,  89,          2) /* BoosterEnum - Health */
     , (43634,  90,        100) /* BoostValue */
     , (43634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43634, 114,          1) /* Attuned - Attuned */
     , (43634, 150,        103) /* HookPlacement - Hook */
     , (43634, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43634,   1, False) /* Stuck */
     , (43634,  11, True ) /* IgnoreCollisions */
     , (43634,  13, True ) /* Ethereal */
     , (43634,  14, True ) /* GravityStatus */
     , (43634,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43634,   1, 'Acidic Infusion') /* Name */
     , (43634,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43634,   1,   33554603) /* Setup */
     , (43634,   3,  536870932) /* SoundTable */
     , (43634,   6,   67111919) /* PaletteBase */
     , (43634,   8,  100691625) /* Icon */
     , (43634,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43634, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43634, 0, 83889126, 83889126)
     , (43634, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43634, 0, 16778735);
