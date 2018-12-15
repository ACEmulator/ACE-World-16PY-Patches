DELETE FROM `weenie` WHERE `class_Id` = 49220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49220, 'ace49220-lightningskeletonminionessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49220,   1,        128) /* ItemType - Misc */
     , (49220,   2,         78) /* CreatureType - Fiun */
     , (49220,   5,         50) /* EncumbranceVal */
     , (49220,  16,          8) /* ItemUseable - Contained */
     , (49220,  18,         64) /* UiEffects - Lightning */
     , (49220,  19,       4000) /* Value */
     , (49220,  25,        115) /* Level */
     , (49220,  28,        280) /* ArmorLevel */
     , (49220,  33,          0) /* Bonded - Normal */
     , (49220,  44,         14) /* Damage */
     , (49220,  45,          2) /* DamageType - Pierce */
     , (49220,  47,          6) /* AttackType - Thrust, Slash */
     , (49220,  48,          0) /* WeaponSkill - None */
     , (49220,  49,         -1) /* WeaponTime */
     , (49220,  65,        101) /* Placement - Resting */
     , (49220,  91,         50) /* MaxStructure */
     , (49220,  92,         50) /* Structure */
     , (49220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49220,  94,         16) /* TargetType - Creature */
     , (49220, 105,          7) /* ItemWorkmanship */
     , (49220, 106,        233) /* ItemSpellcraft */
     , (49220, 107,       1027) /* ItemCurMana */
     , (49220, 108,       1027) /* ItemMaxMana */
     , (49220, 109,        182) /* ItemDifficulty */
     , (49220, 110,          0) /* ItemAllegianceRankLimit */
     , (49220, 114,          0) /* Attuned - Normal */
     , (49220, 115,          0) /* ItemSkillLevelLimit */
     , (49220, 131,         54) /* MaterialType - GromnieHide */
     , (49220, 158,          7) /* WieldRequirements - Level */
     , (49220, 159,          1) /* WieldSkilltype - Axe */
     , (49220, 160,        150) /* WieldDifficulty */
     , (49220, 172,          5) /* AppraisalLongDescDecoration */
     , (49220, 177,          2) /* GemCount */
     , (49220, 178,         38) /* GemType */
     , (49220, 179,          0) /* ImbuedEffect - Undef */
     , (49220, 280,        213) /* SharedCooldown */
     , (49220, 303,          0) /* ImbuedEffect2 - Undef */
     , (49220, 304,          0) /* ImbuedEffect3 - Undef */
     , (49220, 305,          0) /* ImbuedEffect4 - Undef */
     , (49220, 306,          0) /* ImbuedEffect5 - Undef */
     , (49220, 307,          5) /* DamageRating */
     , (49220, 313,          0) /* CritRating */
     , (49220, 314,          0) /* CritDamageRating */
     , (49220, 353,          7) /* WeaponType - Staff */
     , (49220, 366,         54) /* UseRequiresSkill */
     , (49220, 367,        310) /* UseRequiresSkillLevel */
     , (49220, 369,         40) /* UseRequiresLevel */
     , (49220, 370,         13) /* GearDamage */
     , (49220, 371,         12) /* GearDamageResist */
     , (49220, 372,          8) /* GearCrit */
     , (49220, 373,          1) /* GearCritResist */
     , (49220, 374,         15) /* GearCritDamage */
     , (49220, 375,          8) /* GearCritDamageResist */
     , (49220, 386,          0) /* Overpower */
     , (49220, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49220,   1, False) /* Stuck */
     , (49220,  11, True ) /* IgnoreCollisions */
     , (49220,  13, True ) /* Ethereal */
     , (49220,  14, True ) /* GravityStatus */
     , (49220,  19, True ) /* Attackable */
     , (49220,  22, True ) /* Inscribable */
     , (49220,  69, True ) /* IsSellable */
     , (49220, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49220,   5,   -0.05) /* ManaRate */
     , (49220,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49220,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49220,  15,       1) /* ArmorModVsBludgeon */
     , (49220,  16,     0.5) /* ArmorModVsCold */
     , (49220,  17, 0.780151784420013) /* ArmorModVsFire */
     , (49220,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49220,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49220,  21,       0) /* WeaponLength */
     , (49220,  22,    0.25) /* DamageVariance */
     , (49220,  26,       0) /* MaximumVelocity */
     , (49220,  29,       1) /* WeaponDefense */
     , (49220,  39, 0.400000005960464) /* DefaultScale */
     , (49220,  62,       1) /* WeaponOffense */
     , (49220,  63,       1) /* DamageMod */
     , (49220, 149,       0) /* WeaponMissileDefense */
     , (49220, 150,       0) /* WeaponMagicDefense */
     , (49220, 165,       1) /* ArmorModVsNether */
     , (49220, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49220,   1, 'Lightning Skeleton Minion Essence (50)') /* Name */
     , (49220,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Minion.') /* Use */
     , (49220,  16, 'Leather Gauntlets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49220,   1,   33554817) /* Setup */
     , (49220,   3,  536870932) /* SoundTable */
     , (49220,   6,   67111919) /* PaletteBase */
     , (49220,   8,  100669124) /* Icon */
     , (49220,  22,  872415275) /* PhysicsEffectTable */
     , (49220,  50,  100693026) /* IconOverlay */
     , (49220,  52,  100693024) /* IconUnderlay */
     , (49220, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49220, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49220, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49220, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49220,   2, 3690367000) /* Container */
     , (49220, 8000, 3690367001) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49220,   1, 190, 0, 0) /* Strength */
     , (49220,   2, 150, 0, 0) /* Endurance */
     , (49220,   3, 110, 0, 0) /* Quickness */
     , (49220,   4, 175, 0, 0) /* Coordination */
     , (49220,   5,  80, 0, 0) /* Focus */
     , (49220,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49220,   1,   460, 0, 0, 460) /* MaxHealth */
     , (49220,   3,   370, 0, 0, 370) /* MaxStamina */
     , (49220,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49220,  1486,      2) 
     , (49220,  2620,      2) 
     , (49220,  5365,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49220, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49220, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49220, 0, 16777882);
