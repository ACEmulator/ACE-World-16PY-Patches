DELETE FROM `weenie` WHERE `class_Id` = 48957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48957, 'ace48957-incendiaryknightessence', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48957,   1,        128) /* ItemType - Misc */
     , (48957,   5,         50) /* EncumbranceVal */
     , (48957,  16,          8) /* ItemUseable - Contained */
     , (48957,  18,         32) /* UiEffects - Fire */
     , (48957,  19,      10000) /* Value */
     , (48957,  33,          0) /* Bonded - Normal */
     , (48957,  65,        101) /* Placement - Resting */
     , (48957,  91,         50) /* MaxStructure */
     , (48957,  92,         50) /* Structure */
     , (48957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48957,  94,         16) /* TargetType - Creature */
     , (48957, 105,          7) /* ItemWorkmanship */
     , (48957, 114,          0) /* Attuned - Normal */
     , (48957, 280,        213) /* SharedCooldown */
     , (48957, 366,         54) /* UseRequiresSkill */
     , (48957, 367,        570) /* UseRequiresSkillLevel */
     , (48957, 368,         54) /* UseRequiresSkillSpec */
     , (48957, 369,        185) /* UseRequiresLevel */
     , (48957, 370,         11) /* GearDamage */
     , (48957, 371,         13) /* GearDamageResist */
     , (48957, 372,         12) /* GearCrit */
     , (48957, 373,         14) /* GearCritResist */
     , (48957, 374,          7) /* GearCritDamage */
     , (48957, 375,         11) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48957,   1, False) /* Stuck */
     , (48957,  11, True ) /* IgnoreCollisions */
     , (48957,  13, True ) /* Ethereal */
     , (48957,  14, True ) /* GravityStatus */
     , (48957,  19, True ) /* Attackable */
     , (48957,  22, True ) /* Inscribable */
     , (48957,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48957,  39, 0.400000005960464) /* DefaultScale */
     , (48957, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48957,   1, 'Incendiary Knight Essence') /* Name */
     , (48957,   7, '66') /* Inscription */
     , (48957,   8, 'Nihao Storage') /* ScribeName */
     , (48957,  14, 'Use this essence to summon or dismiss your Incendiary Knight.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48957,   1,   33554817) /* Setup */
     , (48957,   3,  536870932) /* SoundTable */
     , (48957,   6,   67111919) /* PaletteBase */
     , (48957,   8,  100670274) /* Icon */
     , (48957,  22,  872415275) /* PhysicsEffectTable */
     , (48957,  50,  100693032) /* IconOverlay */
     , (48957,  52,  100693024) /* IconUnderlay */
     , (48957, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (48957, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48957, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48957,   2, 1344065414) /* Container */
     , (48957, 8000, 2622707457) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48957, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48957, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48957, 0, 16777882);
