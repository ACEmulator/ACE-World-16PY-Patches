DELETE FROM `weenie` WHERE `class_Id` = 49371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49371, 'ace49371-acidgrievveressence180', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49371,   1,        128) /* ItemType - Misc */
     , (49371,   5,         50) /* EncumbranceVal */
     , (49371,  16,          8) /* ItemUseable - Contained */
     , (49371,  18,        256) /* UiEffects - Acid */
     , (49371,  19,       9000) /* Value */
     , (49371,  33,          0) /* Bonded - Normal */
     , (49371,  65,        101) /* Placement - Resting */
     , (49371,  91,         50) /* MaxStructure */
     , (49371,  92,         50) /* Structure */
     , (49371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49371,  94,         16) /* TargetType - Creature */
     , (49371, 105,          8) /* ItemWorkmanship */
     , (49371, 114,          0) /* Attuned - Normal */
     , (49371, 280,        213) /* SharedCooldown */
     , (49371, 366,         54) /* UseRequiresSkill */
     , (49371, 367,        530) /* UseRequiresSkillLevel */
     , (49371, 369,        170) /* UseRequiresLevel */
     , (49371, 370,         14) /* GearDamage */
     , (49371, 371,         14) /* GearDamageResist */
     , (49371, 372,         12) /* GearCrit */
     , (49371, 373,         14) /* GearCritResist */
     , (49371, 374,          7) /* GearCritDamage */
     , (49371, 375,          8) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49371,   1, False) /* Stuck */
     , (49371,  11, True ) /* IgnoreCollisions */
     , (49371,  13, True ) /* Ethereal */
     , (49371,  14, True ) /* GravityStatus */
     , (49371,  19, True ) /* Attackable */
     , (49371,  22, True ) /* Inscribable */
     , (49371,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49371,  39, 0.400000005960464) /* DefaultScale */
     , (49371, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49371,   1, 'Acid Grievver Essence (180)') /* Name */
     , (49371,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49371,   1,   33554817) /* Setup */
     , (49371,   3,  536870932) /* SoundTable */
     , (49371,   6,   67111919) /* PaletteBase */
     , (49371,   8,  100670960) /* Icon */
     , (49371,  22,  872415275) /* PhysicsEffectTable */
     , (49371,  50,  100693031) /* IconOverlay */
     , (49371,  52,  100693024) /* IconUnderlay */
     , (49371, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49371, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49371, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49371, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49371,   2, 3701468812) /* Container */
     , (49371, 8000, 3701468813) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49371, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49371, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49371, 0, 16777882);
