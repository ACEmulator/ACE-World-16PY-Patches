DELETE FROM `weenie` WHERE `class_Id` = 49524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49524, 'ace49524-acidphyntoswaspessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49524,   1,        128) /* ItemType - Misc */
     , (49524,   5,         50) /* EncumbranceVal */
     , (49524,  16,          8) /* ItemUseable - Contained */
     , (49524,  18,        256) /* UiEffects - Acid */
     , (49524,  19,       4000) /* Value */
     , (49524,  33,          0) /* Bonded - Normal */
     , (49524,  65,        101) /* Placement - Resting */
     , (49524,  91,         50) /* MaxStructure */
     , (49524,  92,         50) /* Structure */
     , (49524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49524,  94,         16) /* TargetType - Creature */
     , (49524, 105,          6) /* ItemWorkmanship */
     , (49524, 114,          0) /* Attuned - Normal */
     , (49524, 280,        213) /* SharedCooldown */
     , (49524, 366,         54) /* UseRequiresSkill */
     , (49524, 367,        310) /* UseRequiresSkillLevel */
     , (49524, 369,         40) /* UseRequiresLevel */
     , (49524, 372,         10) /* GearCrit */
     , (49524, 373,          9) /* GearCritResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49524,   1, False) /* Stuck */
     , (49524,  11, True ) /* IgnoreCollisions */
     , (49524,  13, True ) /* Ethereal */
     , (49524,  14, True ) /* GravityStatus */
     , (49524,  19, True ) /* Attackable */
     , (49524,  22, True ) /* Inscribable */
     , (49524,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49524,  39, 0.400000005960464) /* DefaultScale */
     , (49524, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49524,   1, 'Acid Phyntos Wasp Essence (50)') /* Name */
     , (49524,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49524,   1,   33554817) /* Setup */
     , (49524,   3,  536870932) /* SoundTable */
     , (49524,   6,   67111919) /* PaletteBase */
     , (49524,   8,  100667450) /* Icon */
     , (49524,  22,  872415275) /* PhysicsEffectTable */
     , (49524,  50,  100693026) /* IconOverlay */
     , (49524,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49524, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49524, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49524, 0, 16777882);
