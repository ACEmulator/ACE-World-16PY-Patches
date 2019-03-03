DELETE FROM `weenie` WHERE `class_Id` = 48942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48942, 'ace48942-fireskeletonminionessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48942,   1,        128) /* ItemType - Misc */
     , (48942,   5,         50) /* EncumbranceVal */
     , (48942,  16,          8) /* ItemUseable - Contained */
     , (48942,  18,         32) /* UiEffects - Fire */
     , (48942,  19,       4000) /* Value */
     , (48942,  33,          0) /* Bonded - Normal */
     , (48942,  65,        101) /* Placement - Resting */
     , (48942,  91,         50) /* MaxStructure */
     , (48942,  92,         50) /* Structure */
     , (48942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48942,  94,         16) /* TargetType - Creature */
     , (48942, 105,          8) /* ItemWorkmanship */
     , (48942, 114,          0) /* Attuned - Normal */
     , (48942, 280,        213) /* SharedCooldown */
     , (48942, 366,         54) /* UseRequiresSkill */
     , (48942, 367,        310) /* UseRequiresSkillLevel */
     , (48942, 369,         40) /* UseRequiresLevel */
     , (48942, 372,          4) /* GearCrit */
     , (48942, 375,          9) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48942,   1, False) /* Stuck */
     , (48942,  11, True ) /* IgnoreCollisions */
     , (48942,  13, True ) /* Ethereal */
     , (48942,  14, True ) /* GravityStatus */
     , (48942,  19, True ) /* Attackable */
     , (48942,  22, True ) /* Inscribable */
     , (48942,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48942,  39, 0.400000005960464) /* DefaultScale */
     , (48942, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48942,   1, 'Fire Skeleton Minion Essence (50)') /* Name */
     , (48942,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48942,   1,   33554817) /* Setup */
     , (48942,   3,  536870932) /* SoundTable */
     , (48942,   6,   67111919) /* PaletteBase */
     , (48942,   8,  100669124) /* Icon */
     , (48942,  22,  872415275) /* PhysicsEffectTable */
     , (48942,  50,  100693026) /* IconOverlay */
     , (48942,  52,  100693024) /* IconUnderlay */;

	 INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48942, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48942, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48942, 0, 16777882);
