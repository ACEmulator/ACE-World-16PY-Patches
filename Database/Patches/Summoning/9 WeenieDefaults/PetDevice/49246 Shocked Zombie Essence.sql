DELETE FROM `weenie` WHERE `class_Id` = 49246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49246, 'ace49246-shockedzombieessence', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49246,   1,        128) /* ItemType - Misc */
     , (49246,   5,         50) /* EncumbranceVal */
     , (49246,  16,          8) /* ItemUseable - Contained */
     , (49246,  18,         64) /* UiEffects - Lightning */
     , (49246,  19,      10000) /* Value */
     , (49246,  33,          0) /* Bonded - Normal */
     , (49246,  65,        101) /* Placement - Resting */
     , (49246,  91,         50) /* MaxStructure */
     , (49246,  92,         50) /* Structure */
     , (49246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49246,  94,         16) /* TargetType - Creature */
     , (49246, 105,          8) /* ItemWorkmanship */
     , (49246, 114,          0) /* Attuned - Normal */
     , (49246, 280,        213) /* SharedCooldown */
     , (49246, 366,         54) /* UseRequiresSkill */
     , (49246, 367,        570) /* UseRequiresSkillLevel */
     , (49246, 368,         54) /* UseRequiresSkillSpec */
     , (49246, 369,        185) /* UseRequiresLevel */
     , (49246, 370,         10) /* GearDamage */
     , (49246, 371,         10) /* GearDamageResist */
     , (49246, 372,         11) /* GearCrit */
     , (49246, 373,         13) /* GearCritResist */
     , (49246, 374,         12) /* GearCritDamage */
     , (49246, 375,         15) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49246,   1, False) /* Stuck */
     , (49246,  11, True ) /* IgnoreCollisions */
     , (49246,  13, True ) /* Ethereal */
     , (49246,  14, True ) /* GravityStatus */
     , (49246,  19, True ) /* Attackable */
     , (49246,  22, True ) /* Inscribable */
     , (49246,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49246,  39, 0.400000005960464) /* DefaultScale */
     , (49246, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49246,   1, 'Shocked Zombie Essence') /* Name */
     , (49246,   7, '21dam/13res') /* Inscription */
     , (49246,   8, 'Damien Ash') /* ScribeName */
     , (49246,  14, 'Use this essence to summon or dismiss your Shocked Zombie.') /* Use */
     , (49246,  16, 'An ancient contract with instructions to enter a Catacomb containing a crystal sword. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49246,   1,   33554817) /* Setup */
     , (49246,   3,  536870932) /* SoundTable */
     , (49246,   6,   67111919) /* PaletteBase */
     , (49246,   8,  100667942) /* Icon */
     , (49246,  22,  872415275) /* PhysicsEffectTable */
     , (49246,  50,  100693032) /* IconOverlay */
     , (49246,  52,  100693024) /* IconUnderlay */
     , (49246, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49246, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49246, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49246, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49246,   2, 1344065414) /* Container */
     , (49246, 8000, 2622707464) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49246, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49246, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49246, 0, 16777882);
