DELETE FROM `weenie` WHERE `class_Id` = 49540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49540, 'ace49540-frostphyntoswaspessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49540,   1,        128) /* ItemType - Misc */
     , (49540,   2,         19) /* CreatureType - Virindi */
     , (49540,   5,         50) /* EncumbranceVal */
     , (49540,  16,          8) /* ItemUseable - Contained */
     , (49540,  18,        128) /* UiEffects - Frost */
     , (49540,  19,       6000) /* Value */
     , (49540,  25,        240) /* Level */
     , (49540,  33,          0) /* Bonded - Normal */
     , (49540,  44,         41) /* Damage */
     , (49540,  45,          3) /* DamageType - Slash, Pierce */
     , (49540,  47,          1) /* AttackType - Punch */
     , (49540,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49540,  49,         17) /* WeaponTime */
     , (49540,  65,        101) /* Placement - Resting */
     , (49540,  91,         50) /* MaxStructure */
     , (49540,  92,         50) /* Structure */
     , (49540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49540,  94,         16) /* TargetType - Creature */
     , (49540, 105,          5) /* ItemWorkmanship */
     , (49540, 106,        323) /* ItemSpellcraft */
     , (49540, 107,       1634) /* ItemCurMana */
     , (49540, 108,       1634) /* ItemMaxMana */
     , (49540, 109,        165) /* ItemDifficulty */
     , (49540, 110,          0) /* ItemAllegianceRankLimit */
     , (49540, 114,          0) /* Attuned - Normal */
     , (49540, 115,        343) /* ItemSkillLevelLimit */
     , (49540, 131,         60) /* MaterialType - Gold */
     , (49540, 158,          2) /* WieldRequirements - RawSkill */
     , (49540, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49540, 160,        400) /* WieldDifficulty */
     , (49540, 172,          5) /* AppraisalLongDescDecoration */
     , (49540, 176,         46) /* AppraisalItemSkill */
     , (49540, 177,          2) /* GemCount */
     , (49540, 178,         47) /* GemType */
     , (49540, 280,        213) /* SharedCooldown */
     , (49540, 353,          1) /* WeaponType - Unarmed */
     , (49540, 366,         54) /* UseRequiresSkill */
     , (49540, 367,        400) /* UseRequiresSkillLevel */
     , (49540, 369,         90) /* UseRequiresLevel */
     , (49540, 370,         11) /* GearDamage */
     , (49540, 371,         16) /* GearDamageResist */
     , (49540, 372,         14) /* GearCrit */
     , (49540, 373,         12) /* GearCritResist */
     , (49540, 374,         14) /* GearCritDamage */
     , (49540, 375,         11) /* GearCritDamageResist */
     , (49540, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49540,   1, False) /* Stuck */
     , (49540,  11, True ) /* IgnoreCollisions */
     , (49540,  13, True ) /* Ethereal */
     , (49540,  14, True ) /* GravityStatus */
     , (49540,  19, True ) /* Attackable */
     , (49540,  22, True ) /* Inscribable */
     , (49540,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49540,   5, -0.0555555555555556) /* ManaRate */
     , (49540,  21,       0) /* WeaponLength */
     , (49540,  22,    0.53) /* DamageVariance */
     , (49540,  26,       0) /* MaximumVelocity */
     , (49540,  29,    1.12) /* WeaponDefense */
     , (49540,  39, 0.400000005960464) /* DefaultScale */
     , (49540,  62,    1.08) /* WeaponOffense */
     , (49540,  63,       1) /* DamageMod */
     , (49540, 149,   1.005) /* WeaponMissileDefense */
     , (49540, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49540,   1, 'Frost Phyntos Wasp Essence (100)') /* Name */
     , (49540,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */
     , (49540,  16, 'Claw of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49540,   1,   33554817) /* Setup */
     , (49540,   3,  536870932) /* SoundTable */
     , (49540,   6,   67111919) /* PaletteBase */
     , (49540,   8,  100667450) /* Icon */
     , (49540,  22,  872415275) /* PhysicsEffectTable */
     , (49540,  50,  100693028) /* IconOverlay */
     , (49540,  52,  100693024) /* IconUnderlay */
     , (49540, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49540, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49540, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49540, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49540,   2, 3700498830) /* Container */
     , (49540, 8000, 3700498831) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49540,   1,  5000, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49540,  2081,      2) 
     , (49540,  2096,      2) 
     , (49540,  2582,      2) 
     , (49540,  2600,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49540, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49540, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49540, 0, 16777882);
