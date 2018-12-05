DELETE FROM `weenie` WHERE `class_Id` = 49382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49382, 'ace49382-firegrievveressence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49382,   1,        128) /* ItemType - Misc */
     , (49382,   2,         13) /* CreatureType - Golem */
     , (49382,   5,         50) /* EncumbranceVal */
     , (49382,  16,          8) /* ItemUseable - Contained */
     , (49382,  18,         32) /* UiEffects - Fire */
     , (49382,  19,       6000) /* Value */
     , (49382,  25,        100) /* Level */
     , (49382,  33,          0) /* Bonded - Normal */
     , (49382,  44,         24) /* Damage */
     , (49382,  45,          3) /* DamageType - Slash, Pierce */
     , (49382,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (49382,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49382,  49,         11) /* WeaponTime */
     , (49382,  65,        101) /* Placement - Resting */
     , (49382,  91,         50) /* MaxStructure */
     , (49382,  92,         50) /* Structure */
     , (49382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49382,  94,         16) /* TargetType - Creature */
     , (49382, 105,          7) /* ItemWorkmanship */
     , (49382, 106,        370) /* ItemSpellcraft */
     , (49382, 107,        996) /* ItemCurMana */
     , (49382, 108,        996) /* ItemMaxMana */
     , (49382, 109,         96) /* ItemDifficulty */
     , (49382, 110,          0) /* ItemAllegianceRankLimit */
     , (49382, 114,          0) /* Attuned - Normal */
     , (49382, 115,        390) /* ItemSkillLevelLimit */
     , (49382, 131,         39) /* MaterialType - Sapphire */
     , (49382, 158,          2) /* WieldRequirements - RawSkill */
     , (49382, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49382, 160,        350) /* WieldDifficulty */
     , (49382, 172,          5) /* AppraisalLongDescDecoration */
     , (49382, 176,         44) /* AppraisalItemSkill */
     , (49382, 177,          1) /* GemCount */
     , (49382, 178,         39) /* GemType */
     , (49382, 280,        213) /* SharedCooldown */
     , (49382, 353,          6) /* WeaponType - Dagger */
     , (49382, 366,         54) /* UseRequiresSkill */
     , (49382, 367,        400) /* UseRequiresSkillLevel */
     , (49382, 369,         90) /* UseRequiresLevel */
     , (49382, 370,         12) /* GearDamage */
     , (49382, 371,          3) /* GearDamageResist */
     , (49382, 372,         16) /* GearCrit */
     , (49382, 373,          9) /* GearCritResist */
     , (49382, 374,          9) /* GearCritDamage */
     , (49382, 375,          5) /* GearCritDamageResist */
     , (49382, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49382,   1, False) /* Stuck */
     , (49382,  11, True ) /* IgnoreCollisions */
     , (49382,  13, True ) /* Ethereal */
     , (49382,  14, True ) /* GravityStatus */
     , (49382,  19, True ) /* Attackable */
     , (49382,  22, True ) /* Inscribable */
     , (49382,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49382,   5, -0.0666666666666667) /* ManaRate */
     , (49382,  21,       0) /* WeaponLength */
     , (49382,  22,    0.48) /* DamageVariance */
     , (49382,  26,       0) /* MaximumVelocity */
     , (49382,  29,    1.13) /* WeaponDefense */
     , (49382,  39, 0.400000005960464) /* DefaultScale */
     , (49382,  62,    1.09) /* WeaponOffense */
     , (49382,  63,       1) /* DamageMod */
     , (49382, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49382,   1, 'Fire Grievver Essence (100)') /* Name */
     , (49382,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */
     , (49382,  16, 'Killed by Mag-seven.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49382,   1,   33554817) /* Setup */
     , (49382,   3,  536870932) /* SoundTable */
     , (49382,   6,   67111919) /* PaletteBase */
     , (49382,   8,  100670960) /* Icon */
     , (49382,  22,  872415275) /* PhysicsEffectTable */
     , (49382,  50,  100693028) /* IconOverlay */
     , (49382,  52,  100693024) /* IconUnderlay */
     , (49382, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49382, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49382, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49382, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49382,   2, 2929830355) /* Container */
     , (49382, 8000, 2929830356) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49382,   1,   455, 0, 0, 455) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49382,  2096,      2) 
     , (49382,  2575,      2) 
     , (49382,  4405,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49382, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49382, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49382, 0, 16777882);
