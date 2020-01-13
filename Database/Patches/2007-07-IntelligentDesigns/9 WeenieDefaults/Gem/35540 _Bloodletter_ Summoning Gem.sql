DELETE FROM `weenie` WHERE `class_Id` = 35540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35540, 'ace35540-bloodlettersummoninggem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35540,   1,        128) /* ItemType - Misc */
     , (35540,   5,         10) /* EncumbranceVal */
     , (35540,  11,          1) /* MaxStackSize */
     , (35540,  12,          1) /* StackSize */
     , (35540,  13,         10) /* StackUnitEncumbrance */
     , (35540,  15,          1) /* StackUnitValue */
     , (35540,  16,          8) /* ItemUseable - Contained */
     , (35540,  19,          1) /* Value */
     , (35540,  33,         -1) /* Bonded - Slippery */
     , (35540,  65,        101) /* Placement - Resting */
     , (35540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35540,  94,         16) /* TargetType - Creature */
     , (35540, 114,          0) /* Attuned - Normal */
	 , (35540, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35540,   1, False) /* Stuck */
     , (35540,  11, True ) /* IgnoreCollisions */
     , (35540,  13, True ) /* Ethereal */
     , (35540,  14, True ) /* GravityStatus */
     , (35540,  19, True ) /* Attackable */
     , (35540,  22, True ) /* Inscribable */
     , (35540,  69, False) /* IsSellable */
     , (35540,  99, False) /* Ivoryable */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35540,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35540,   1, '"Bloodletter" Summoning Gem') /* Name */
     , (35540,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (35540,  16, 'A gem, seemingly made of congealed portal energy.  You know that using this gem will summon forth the weapon known as, "Bloodletter".  Once summoned, the weapon will only remain in the world for 3 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35540,   1,   33556769) /* Setup */
     , (35540,   3,  536870932) /* SoundTable */
     , (35540,   6,   67111919) /* PaletteBase */
     , (35540,   8,  100673039) /* Icon */
     , (35540,  22,  872415275) /* PhysicsEffectTable */
	 , (35540,  38,       35551) /* UseCreateItem - Bloodletter */
     , (35540,  50,  100673781) /* IconOverlay */
     , (35540,  52,  100689403) /* IconUnderlay */
     , (35540, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (35540, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35540, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35540, 8000, 3633432154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35540, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35540, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35540, 0, 16779181);
