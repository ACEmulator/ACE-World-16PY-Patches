DELETE FROM `weenie` WHERE `class_Id` = 49543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49543, 'ace49543-frostphyntoswaspessence180', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49543,   1,        128) /* ItemType - Misc */
     , (49543,   5,         50) /* EncumbranceVal */
     , (49543,  16,          8) /* ItemUseable - Contained */
     , (49543,  18,        128) /* UiEffects - Frost */
     , (49543,  19,       9000) /* Value */
     , (49543,  33,          0) /* Bonded - Normal */
     , (49543,  65,        101) /* Placement - Resting */
     , (49543,  91,         50) /* MaxStructure */
     , (49543,  92,         23) /* Structure */
     , (49543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49543,  94,         16) /* TargetType - Creature */
     , (49543, 105,          6) /* ItemWorkmanship */
     , (49543, 114,          0) /* Attuned - Normal */
     , (49543, 280,        213) /* SharedCooldown */
     , (49543, 366,         54) /* UseRequiresSkill */
     , (49543, 367,        530) /* UseRequiresSkillLevel */
     , (49543, 369,        170) /* UseRequiresLevel */
     , (49543, 370,         13) /* GearDamage */
     , (49543, 371,         12) /* GearDamageResist */
     , (49543, 372,          8) /* GearCrit */
     , (49543, 373,         15) /* GearCritResist */
     , (49543, 374,         14) /* GearCritDamage */
     , (49543, 375,          9) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49543,   1, False) /* Stuck */
     , (49543,  11, True ) /* IgnoreCollisions */
     , (49543,  13, True ) /* Ethereal */
     , (49543,  14, True ) /* GravityStatus */
     , (49543,  19, True ) /* Attackable */
     , (49543,  22, True ) /* Inscribable */
     , (49543,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49543,  39, 0.400000005960464) /* DefaultScale */
     , (49543, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49543,   1, 'Frost Phyntos Wasp Essence (180)') /* Name */
     , (49543,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49543,   1,   33554817) /* Setup */
     , (49543,   3,  536870932) /* SoundTable */
     , (49543,   6,   67111919) /* PaletteBase */
     , (49543,   8,  100667450) /* Icon */
     , (49543,  22,  872415275) /* PhysicsEffectTable */
     , (49543,  50,  100693031) /* IconOverlay */
     , (49543,  52,  100693024) /* IconUnderlay */
     , (49543, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49543, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49543, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49543, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49543,   2, 2150561879) /* Container */
     , (49543, 8000, 2150561819) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49543, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49543, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49543, 0, 16777882);
