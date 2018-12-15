DELETE FROM `weenie` WHERE `class_Id` = 49336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49336, 'ace49336-frostwispessence180', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49336,   1,        128) /* ItemType - Misc */
     , (49336,   5,         50) /* EncumbranceVal */
     , (49336,  16,          8) /* ItemUseable - Contained */
     , (49336,  18,        128) /* UiEffects - Frost */
     , (49336,  19,       9000) /* Value */
     , (49336,  33,          0) /* Bonded - Normal */
     , (49336,  65,        101) /* Placement - Resting */
     , (49336,  91,         50) /* MaxStructure */
     , (49336,  92,         50) /* Structure */
     , (49336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49336,  94,         16) /* TargetType - Creature */
     , (49336, 105,          6) /* ItemWorkmanship */
     , (49336, 114,          0) /* Attuned - Normal */
     , (49336, 280,        213) /* SharedCooldown */
     , (49336, 366,         54) /* UseRequiresSkill */
     , (49336, 367,        530) /* UseRequiresSkillLevel */
     , (49336, 369,        170) /* UseRequiresLevel */
     , (49336, 370,         11) /* GearDamage */
     , (49336, 371,         16) /* GearDamageResist */
     , (49336, 372,         19) /* GearCrit */
     , (49336, 373,         16) /* GearCritResist */
     , (49336, 374,         13) /* GearCritDamage */
     , (49336, 375,          8) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49336,   1, False) /* Stuck */
     , (49336,  11, True ) /* IgnoreCollisions */
     , (49336,  13, True ) /* Ethereal */
     , (49336,  14, True ) /* GravityStatus */
     , (49336,  19, True ) /* Attackable */
     , (49336,  22, True ) /* Inscribable */
     , (49336,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49336,  39, 0.400000005960464) /* DefaultScale */
     , (49336, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49336,   1, 'Frost Wisp Essence (180)') /* Name */
     , (49336,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49336,   1,   33554817) /* Setup */
     , (49336,   3,  536870932) /* SoundTable */
     , (49336,   6,   67111919) /* PaletteBase */
     , (49336,   8,  100693035) /* Icon */
     , (49336,  22,  872415275) /* PhysicsEffectTable */
     , (49336,  50,  100693031) /* IconOverlay */
     , (49336,  52,  100693024) /* IconUnderlay */
     , (49336, 8001, 1076366488) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden, IconOverlay */
     , (49336, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49336, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49336, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49336, 8040, 23855548, 50.87906, -30.99718, -0.0009999946, -0.8511181, 0, 0, -0.5249743) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [50.879060 -30.997180 -0.001000] -0.851118 0.000000 0.000000 -0.524974 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49336, 8000, 2684940236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49336, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49336, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49336, 0, 16777882);
