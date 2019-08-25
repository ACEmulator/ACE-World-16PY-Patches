DELETE FROM `weenie` WHERE `class_Id` = 43635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43635, 'olthoimanapotion', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43635,   1,        128) /* ItemType - Misc */
     , (43635,   5,         50) /* EncumbranceVal */
     , (43635,  11,        100) /* MaxStackSize */
     , (43635,  12,          1) /* StackSize */
     , (43635,  13,         50) /* StackUnitEncumbrance */
     , (43635,  15,          1) /* StackUnitValue */
     , (43635,  16,          8) /* ItemUseable - Contained */
     , (43635,  19,          1) /* Value */
     , (43635,  33,          1) /* Bonded - Bonded */
     , (43635,  65,        101) /* Placement - Resting */
     , (43635,  89,          6) /* BoosterEnum - Mana */
     , (43635,  90,        100) /* BoostValue */
     , (43635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43635, 114,          1) /* Attuned - Attuned */
     , (43635, 150,        103) /* HookPlacement - Hook */
     , (43635, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43635,   1, False) /* Stuck */
     , (43635,  11, True ) /* IgnoreCollisions */
     , (43635,  13, True ) /* Ethereal */
     , (43635,  14, True ) /* GravityStatus */
     , (43635,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43635,   1, 'Saliva Invigorator') /* Name */
     , (43635,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43635,   1,   33554603) /* Setup */
     , (43635,   3,  536870932) /* SoundTable */
     , (43635,   6,   67111919) /* PaletteBase */
     , (43635,   8,  100691626) /* Icon */
     , (43635,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43635, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43635, 0, 83889126, 83889126)
     , (43635, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43635, 0, 16778735);
