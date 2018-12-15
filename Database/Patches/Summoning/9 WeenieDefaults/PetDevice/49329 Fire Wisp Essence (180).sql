DELETE FROM `weenie` WHERE `class_Id` = 49329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49329, 'ace49329-firewispessence180', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49329,   1,        128) /* ItemType - Misc */
     , (49329,   5,         50) /* EncumbranceVal */
     , (49329,  16,          8) /* ItemUseable - Contained */
     , (49329,  18,         32) /* UiEffects - Fire */
     , (49329,  19,       9000) /* Value */
     , (49329,  33,          0) /* Bonded - Normal */
     , (49329,  65,        101) /* Placement - Resting */
     , (49329,  91,         50) /* MaxStructure */
     , (49329,  92,         50) /* Structure */
     , (49329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49329,  94,         16) /* TargetType - Creature */
     , (49329, 105,          7) /* ItemWorkmanship */
     , (49329, 114,          0) /* Attuned - Normal */
     , (49329, 280,        213) /* SharedCooldown */
     , (49329, 366,         54) /* UseRequiresSkill */
     , (49329, 367,        530) /* UseRequiresSkillLevel */
     , (49329, 369,        170) /* UseRequiresLevel */
     , (49329, 370,         15) /* GearDamage */
     , (49329, 371,         15) /* GearDamageResist */
     , (49329, 372,         18) /* GearCrit */
     , (49329, 373,         10) /* GearCritResist */
     , (49329, 374,         14) /* GearCritDamage */
     , (49329, 375,          7) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49329,   1, False) /* Stuck */
     , (49329,   2, False) /* Open */
     , (49329,  11, True ) /* IgnoreCollisions */
     , (49329,  13, True ) /* Ethereal */
     , (49329,  14, True ) /* GravityStatus */
     , (49329,  19, True ) /* Attackable */
     , (49329,  22, True ) /* Inscribable */
     , (49329,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49329,  39, 0.400000005960464) /* DefaultScale */
     , (49329, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49329,   1, 'Fire Wisp Essence (180)') /* Name */
     , (49329,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */
     , (49329,  16, 'Killed by Mag-three.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49329,   1,   33554817) /* Setup */
     , (49329,   3,  536870932) /* SoundTable */
     , (49329,   6,   67111919) /* PaletteBase */
     , (49329,   8,  100693035) /* Icon */
     , (49329,  22,  872415275) /* PhysicsEffectTable */
     , (49329,  50,  100693031) /* IconOverlay */
     , (49329,  52,  100693024) /* IconUnderlay */
     , (49329, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49329, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49329, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49329, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49329,   2, 1342476573) /* Container */
     , (49329, 8000, 3310455091) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49329, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49329, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49329, 0, 16777882);
