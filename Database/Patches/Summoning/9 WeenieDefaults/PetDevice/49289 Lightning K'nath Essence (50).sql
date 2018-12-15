DELETE FROM `weenie` WHERE `class_Id` = 49289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49289, 'ace49289-lightningknathessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49289,   1,        128) /* ItemType - Misc */
     , (49289,   2,         78) /* CreatureType - Fiun */
     , (49289,   5,         50) /* EncumbranceVal */
     , (49289,  16,          8) /* ItemUseable - Contained */
     , (49289,  18,         64) /* UiEffects - Lightning */
     , (49289,  19,       4000) /* Value */
     , (49289,  25,        115) /* Level */
     , (49289,  33,          0) /* Bonded - Normal */
     , (49289,  44,         -1) /* Damage */
     , (49289,  45,          0) /* DamageType - Undef */
     , (49289,  47,          4) /* AttackType - Slash */
     , (49289,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49289,  49,         -1) /* WeaponTime */
     , (49289,  65,        101) /* Placement - Resting */
     , (49289,  91,         50) /* MaxStructure */
     , (49289,  92,         50) /* Structure */
     , (49289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49289,  94,         16) /* TargetType - Creature */
     , (49289, 105,          4) /* ItemWorkmanship */
     , (49289, 106,        146) /* ItemSpellcraft */
     , (49289, 107,        723) /* ItemCurMana */
     , (49289, 108,        723) /* ItemMaxMana */
     , (49289, 109,        146) /* ItemDifficulty */
     , (49289, 110,          0) /* ItemAllegianceRankLimit */
     , (49289, 114,          0) /* Attuned - Normal */
     , (49289, 115,          0) /* ItemSkillLevelLimit */
     , (49289, 117,        350) /* ItemManaCost */
     , (49289, 131,         68) /* MaterialType - Marble */
     , (49289, 158,          2) /* WieldRequirements - RawSkill */
     , (49289, 159,         34) /* WieldSkilltype - WarMagic */
     , (49289, 160,        290) /* WieldDifficulty */
     , (49289, 172,          1) /* AppraisalLongDescDecoration */
     , (49289, 176,         45) /* AppraisalItemSkill */
     , (49289, 177,          3) /* GemCount */
     , (49289, 178,         33) /* GemType */
     , (49289, 179,          0) /* ImbuedEffect - Undef */
     , (49289, 280,        213) /* SharedCooldown */
     , (49289, 303,          0) /* ImbuedEffect2 - Undef */
     , (49289, 304,          0) /* ImbuedEffect3 - Undef */
     , (49289, 305,          0) /* ImbuedEffect4 - Undef */
     , (49289, 306,          0) /* ImbuedEffect5 - Undef */
     , (49289, 307,          5) /* DamageRating */
     , (49289, 313,          0) /* CritRating */
     , (49289, 314,          0) /* CritDamageRating */
     , (49289, 353,         10) /* WeaponType - Thrown */
     , (49289, 366,         54) /* UseRequiresSkill */
     , (49289, 367,        310) /* UseRequiresSkillLevel */
     , (49289, 369,         40) /* UseRequiresLevel */
     , (49289, 370,         16) /* GearDamage */
     , (49289, 371,         12) /* GearDamageResist */
     , (49289, 372,          5) /* GearCrit */
     , (49289, 373,          9) /* GearCritResist */
     , (49289, 374,         12) /* GearCritDamage */
     , (49289, 375,         10) /* GearCritDamageResist */
     , (49289, 386,          0) /* Overpower */
     , (49289, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49289,   1, False) /* Stuck */
     , (49289,  11, True ) /* IgnoreCollisions */
     , (49289,  13, True ) /* Ethereal */
     , (49289,  14, True ) /* GravityStatus */
     , (49289,  19, True ) /* Attackable */
     , (49289,  22, True ) /* Inscribable */
     , (49289,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49289,   5, -0.0416666666666667) /* ManaRate */
     , (49289,  21,       0) /* WeaponLength */
     , (49289,  22,    0.25) /* DamageVariance */
     , (49289,  26,       0) /* MaximumVelocity */
     , (49289,  29,       1) /* WeaponDefense */
     , (49289,  39, 0.400000005960464) /* DefaultScale */
     , (49289,  62,       1) /* WeaponOffense */
     , (49289,  63,       1) /* DamageMod */
     , (49289,  87,     1.2) /* ItemEfficiency */
     , (49289, 137,    0.15) /* ManaStoneDestroyChance */
     , (49289, 144,    0.05) /* ManaConversionMod */
     , (49289, 149,       0) /* WeaponMissileDefense */
     , (49289, 150,       0) /* WeaponMagicDefense */
     , (49289, 152,    1.03) /* ElementalDamageMod */
     , (49289, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49289,   1, 'Lightning K''nath Essence (50)') /* Name */
     , (49289,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */
     , (49289,  16, 'Mug of Alchemy Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49289,   1,   33554817) /* Setup */
     , (49289,   3,  536870932) /* SoundTable */
     , (49289,   6,   67111919) /* PaletteBase */
     , (49289,   8,  100693040) /* Icon */
     , (49289,  22,  872415275) /* PhysicsEffectTable */
     , (49289,  50,  100693026) /* IconOverlay */
     , (49289,  52,  100693024) /* IconUnderlay */
     , (49289, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49289, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49289, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49289, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49289,   2, 3692278967) /* Container */
     , (49289, 8000, 3692278968) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49289,   1, 250, 0, 0) /* Strength */
     , (49289,   2, 250, 0, 0) /* Endurance */
     , (49289,   3, 150, 0, 0) /* Quickness */
     , (49289,   4, 150, 0, 0) /* Coordination */
     , (49289,   5, 150, 0, 0) /* Focus */
     , (49289,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49289,   1,   460, 0, 0, 460) /* MaxHealth */
     , (49289,   3,   470, 0, 0, 468) /* MaxStamina */
     , (49289,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49289,    85,      2) 
     , (49289,   609,      2) 
     , (49289,   755,      2) 
     , (49289,  1332,      2) 
     , (49289,  1402,      2) 
     , (49289,  1420,      2) 
     , (49289,  1479,      2) 
     , (49289,  1616,      2) 
     , (49289,  1766,      2) 
     , (49289,  2155,      2) 
     , (49289,  2157,      2) 
     , (49289,  2185,      2) 
     , (49289,  2514,      2) 
     , (49289,  2547,      2) 
     , (49289,  2554,      2) 
     , (49289,  2622,      2) 
     , (49289,  5886,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49289, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49289, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49289, 0, 16777882);
