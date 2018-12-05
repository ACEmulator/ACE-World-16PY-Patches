DELETE FROM `weenie` WHERE `class_Id` = 48969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48969, 'ace48969-firechildessence180', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48969,   1,        128) /* ItemType - Misc */
     , (48969,   2,         20) /* CreatureType - Wisp */
     , (48969,   5,         50) /* EncumbranceVal */
     , (48969,  16,          8) /* ItemUseable - Contained */
     , (48969,  18,         32) /* UiEffects - Fire */
     , (48969,  19,       9000) /* Value */
     , (48969,  25,        100) /* Level */
     , (48969,  33,          0) /* Bonded - Normal */
     , (48969,  44,         14) /* Damage */
     , (48969,  45,          4) /* DamageType - Bludgeon */
     , (48969,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48969,  49,         10) /* WeaponTime */
     , (48969,  65,        101) /* Placement - Resting */
     , (48969,  91,         50) /* MaxStructure */
     , (48969,  92,         20) /* Structure */
     , (48969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48969,  94,         16) /* TargetType - Creature */
     , (48969, 105,          8) /* ItemWorkmanship */
     , (48969, 106,        287) /* ItemSpellcraft */
     , (48969, 107,       1634) /* ItemCurMana */
     , (48969, 108,       1634) /* ItemMaxMana */
     , (48969, 109,        287) /* ItemDifficulty */
     , (48969, 110,          0) /* ItemAllegianceRankLimit */
     , (48969, 114,          0) /* Attuned - Normal */
     , (48969, 115,          0) /* ItemSkillLevelLimit */
     , (48969, 131,          2) /* MaterialType - Porcelain */
     , (48969, 172,          5) /* AppraisalLongDescDecoration */
     , (48969, 177,          4) /* GemCount */
     , (48969, 178,         33) /* GemType */
     , (48969, 280,        213) /* SharedCooldown */
     , (48969, 353,         10) /* WeaponType - Thrown */
     , (48969, 366,         54) /* UseRequiresSkill */
     , (48969, 367,        530) /* UseRequiresSkillLevel */
     , (48969, 369,        170) /* UseRequiresLevel */
     , (48969, 370,         16) /* GearDamage */
     , (48969, 371,         14) /* GearDamageResist */
     , (48969, 372,         16) /* GearCrit */
     , (48969, 373,          8) /* GearCritResist */
     , (48969, 374,         12) /* GearCritDamage */
     , (48969, 375,         12) /* GearCritDamageResist */
     , (48969, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48969,   1, False) /* Stuck */
     , (48969,  11, True ) /* IgnoreCollisions */
     , (48969,  13, True ) /* Ethereal */
     , (48969,  14, True ) /* GravityStatus */
     , (48969,  19, True ) /* Attackable */
     , (48969,  22, True ) /* Inscribable */
     , (48969,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48969,   5, -0.0555555555555556) /* ManaRate */
     , (48969,  21,       0) /* WeaponLength */
     , (48969,  22,    0.25) /* DamageVariance */
     , (48969,  26,       0) /* MaximumVelocity */
     , (48969,  29,       1) /* WeaponDefense */
     , (48969,  39, 0.400000005960464) /* DefaultScale */
     , (48969,  62,       1) /* WeaponOffense */
     , (48969,  63,       1) /* DamageMod */
     , (48969, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48969,   1, 'Fire Child Essence (180)') /* Name */
     , (48969,   7, '.') /* Inscription */
     , (48969,   8, 'Mag-eight') /* ScribeName */
     , (48969,  14, 'Use this essence to summon or dismiss your Fire Child.') /* Use */
     , (48969,  16, 'Killed by Ferah Palacost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48969,   1,   33554817) /* Setup */
     , (48969,   3,  536870932) /* SoundTable */
     , (48969,   6,   67111919) /* PaletteBase */
     , (48969,   8,  100670274) /* Icon */
     , (48969,  22,  872415275) /* PhysicsEffectTable */
     , (48969,  50,  100693031) /* IconOverlay */
     , (48969,  52,  100693024) /* IconUnderlay */
     , (48969, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (48969, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48969, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48969, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48969,   2, 2979050383) /* Container */
     , (48969, 8000, 3118230920) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48969,   1,   225, 0, 0, 225) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48969,  2277,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48969, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48969, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48969, 0, 16777882);
