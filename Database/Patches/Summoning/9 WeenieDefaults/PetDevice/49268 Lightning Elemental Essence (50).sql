DELETE FROM `weenie` WHERE `class_Id` = 49268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49268, 'ace49268-lightningelementalessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49268,   1,        128) /* ItemType - Misc */
     , (49268,   5,         50) /* EncumbranceVal */
     , (49268,  16,          8) /* ItemUseable - Contained */
     , (49268,  18,         64) /* UiEffects - Lightning */
     , (49268,  19,       4000) /* Value */
     , (49268,  33,          0) /* Bonded - Normal */
     , (49268,  65,        101) /* Placement - Resting */
     , (49268,  91,         50) /* MaxStructure */
     , (49268,  92,         50) /* Structure */
     , (49268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49268,  94,         16) /* TargetType - Creature */
     , (49268, 105,          6) /* ItemWorkmanship */
     , (49268, 114,          0) /* Attuned - Normal */
     , (49268, 280,        213) /* SharedCooldown */
     , (49268, 366,         54) /* UseRequiresSkill */
     , (49268, 367,        310) /* UseRequiresSkillLevel */
     , (49268, 369,         40) /* UseRequiresLevel */
     , (49268, 372,         15) /* GearCrit */
     , (49268, 373,         11) /* GearCritResist */
     , (49268, 374,          2) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49268,   1, False) /* Stuck */
     , (49268,  11, True ) /* IgnoreCollisions */
     , (49268,  13, True ) /* Ethereal */
     , (49268,  14, True ) /* GravityStatus */
     , (49268,  19, True ) /* Attackable */
     , (49268,  22, True ) /* Inscribable */
     , (49268,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49268,  39, 0.400000005960464) /* DefaultScale */
     , (49268, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49268,   1, 'Lightning Elemental Essence (50)') /* Name */
     , (49268,  14, 'Use this essence to summon or dismiss your Lightning Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49268,   1,   33554817) /* Setup */
     , (49268,   3,  536870932) /* SoundTable */
     , (49268,   6,   67111919) /* PaletteBase */
     , (49268,   8,  100670581) /* Icon */
     , (49268,  22,  872415275) /* PhysicsEffectTable */
     , (49268,  50,  100693026) /* IconOverlay */
     , (49268,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49268, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49268, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49268, 0, 16777882);
