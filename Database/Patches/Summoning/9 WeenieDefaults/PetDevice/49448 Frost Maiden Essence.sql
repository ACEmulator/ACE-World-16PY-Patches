DELETE FROM `weenie` WHERE `class_Id` = 49448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49448, 'ace49448-frostmaidenessence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49448,   1,        128) /* ItemType - Misc */
     , (49448,   5,         50) /* EncumbranceVal */
     , (49448,  16,          8) /* ItemUseable - Contained */
     , (49448,  18,        128) /* UiEffects - Frost */
     , (49448,  19,      10000) /* Value */
     , (49448,  33,          0) /* Bonded - Normal */
     , (49448,  65,        101) /* Placement - Resting */
     , (49448,  91,         50) /* MaxStructure */
     , (49448,  92,         50) /* Structure */
     , (49448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49448,  94,         16) /* TargetType - Creature */
     , (49448, 105,          6) /* ItemWorkmanship */
     , (49448, 114,          0) /* Attuned - Normal */
     , (49448, 280,        213) /* SharedCooldown */
     , (49448, 366,         54) /* UseRequiresSkill */
     , (49448, 367,        570) /* UseRequiresSkillLevel */
     , (49448, 368,         54) /* UseRequiresSkillSpec */
     , (49448, 369,        185) /* UseRequiresLevel */
     , (49448, 370,         16) /* GearDamage */
     , (49448, 371,          9) /* GearDamageResist */
     , (49448, 374,         18) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49448,   1, False) /* Stuck */
     , (49448,  11, True ) /* IgnoreCollisions */
     , (49448,  13, True ) /* Ethereal */
     , (49448,  14, True ) /* GravityStatus */
     , (49448,  19, True ) /* Attackable */
     , (49448,  22, True ) /* Inscribable */
     , (49448,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49448,  39, 0.400000005960464) /* DefaultScale */
     , (49448, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49448,   1, 'Frost Maiden Essence') /* Name */
     , (49448,  14, 'Use this essence to summon or dismiss your Frost Maiden.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49448,   1,   33554817) /* Setup */
     , (49448,   3,  536870932) /* SoundTable */
     , (49448,   6,   67111919) /* PaletteBase */
     , (49448,   8,  100676679) /* Icon */
     , (49448,  22,  872415275) /* PhysicsEffectTable */
     , (49448,  50,  100693032) /* IconOverlay */
     , (49448,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49448, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49448, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49448, 0, 16777882);
