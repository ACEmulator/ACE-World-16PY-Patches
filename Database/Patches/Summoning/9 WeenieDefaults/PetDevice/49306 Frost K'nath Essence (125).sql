DELETE FROM `weenie` WHERE `class_Id` = 49306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49306, 'ace49306-frostknathessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49306,   1,        128) /* ItemType - Misc */
     , (49306,   2,         89) /* CreatureType - Mukkir */
     , (49306,   5,         50) /* EncumbranceVal */
     , (49306,  16,          8) /* ItemUseable - Contained */
     , (49306,  18,        128) /* UiEffects - Frost */
     , (49306,  19,       7000) /* Value */
     , (49306,  25,        215) /* Level */
     , (49306,  28,        240) /* ArmorLevel */
     , (49306,  33,          0) /* Bonded - Normal */
     , (49306,  44,          0) /* Damage */
     , (49306,  45,         32) /* DamageType - Acid */
     , (49306,  47,          2) /* AttackType - Thrust */
     , (49306,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49306,  49,         21) /* WeaponTime */
     , (49306,  65,        101) /* Placement - Resting */
     , (49306,  91,         50) /* MaxStructure */
     , (49306,  92,         50) /* Structure */
     , (49306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49306,  94,         16) /* TargetType - Creature */
     , (49306, 105,          7) /* ItemWorkmanship */
     , (49306, 106,        312) /* ItemSpellcraft */
     , (49306, 107,       1307) /* ItemCurMana */
     , (49306, 108,       1307) /* ItemMaxMana */
     , (49306, 109,        135) /* ItemDifficulty */
     , (49306, 110,          0) /* ItemAllegianceRankLimit */
     , (49306, 114,          0) /* Attuned - Normal */
     , (49306, 115,        232) /* ItemSkillLevelLimit */
     , (49306, 131,         53) /* MaterialType - ArmoredilloHide */
     , (49306, 158,          2) /* WieldRequirements - RawSkill */
     , (49306, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (49306, 160,        335) /* WieldDifficulty */
     , (49306, 172,          1) /* AppraisalLongDescDecoration */
     , (49306, 176,          7) /* AppraisalItemSkill */
     , (49306, 177,          7) /* GemCount */
     , (49306, 178,         47) /* GemType */
     , (49306, 204,          6) /* ElementalDamageBonus */
     , (49306, 280,        213) /* SharedCooldown */
     , (49306, 307,          5) /* DamageRating */
     , (49306, 353,         10) /* WeaponType - Thrown */
     , (49306, 366,         54) /* UseRequiresSkill */
     , (49306, 367,        430) /* UseRequiresSkillLevel */
     , (49306, 369,        115) /* UseRequiresLevel */
     , (49306, 370,         16) /* GearDamage */
     , (49306, 371,         12) /* GearDamageResist */
     , (49306, 372,         13) /* GearCrit */
     , (49306, 373,         15) /* GearCritResist */
     , (49306, 374,         10) /* GearCritDamage */
     , (49306, 375,         16) /* GearCritDamageResist */
     , (49306, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49306,   1, False) /* Stuck */
     , (49306,  11, True ) /* IgnoreCollisions */
     , (49306,  13, True ) /* Ethereal */
     , (49306,  14, True ) /* GravityStatus */
     , (49306,  19, True ) /* Attackable */
     , (49306,  22, True ) /* Inscribable */
     , (49306,  69, True ) /* IsSellable */
     , (49306, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49306,   5, -0.0555555555555556) /* ManaRate */
     , (49306,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49306,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (49306,  15,       1) /* ArmorModVsBludgeon */
     , (49306,  16, 0.92574280500412) /* ArmorModVsCold */
     , (49306,  17, 0.699999988079071) /* ArmorModVsFire */
     , (49306,  18, 0.789198696613312) /* ArmorModVsAcid */
     , (49306,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49306,  21,       0) /* WeaponLength */
     , (49306,  22,       0) /* DamageVariance */
     , (49306,  26,    24.9) /* MaximumVelocity */
     , (49306,  29,    1.08) /* WeaponDefense */
     , (49306,  39, 0.400000005960464) /* DefaultScale */
     , (49306,  62,       1) /* WeaponOffense */
     , (49306,  63,    2.55) /* DamageMod */
     , (49306, 144,    0.08) /* ManaConversionMod */
     , (49306, 152,    1.06) /* ElementalDamageMod */
     , (49306, 165,       1) /* ArmorModVsNether */
     , (49306, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49306,   1, 'Frost K''nath Essence (125)') /* Name */
     , (49306,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */
     , (49306,  16, 'Studded Leather Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49306,   1,   33554817) /* Setup */
     , (49306,   3,  536870932) /* SoundTable */
     , (49306,   6,   67111919) /* PaletteBase */
     , (49306,   8,  100693042) /* Icon */
     , (49306,  22,  872415275) /* PhysicsEffectTable */
     , (49306,  50,  100693029) /* IconOverlay */
     , (49306,  52,  100693024) /* IconUnderlay */
     , (49306, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49306, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49306, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49306, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49306,   2, 3709601349) /* Container */
     , (49306, 8000, 3709602821) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49306,   1, 500, 0, 0) /* Strength */
     , (49306,   2, 450, 0, 0) /* Endurance */
     , (49306,   3, 400, 0, 0) /* Quickness */
     , (49306,   4, 420, 0, 0) /* Coordination */
     , (49306,   5, 320, 0, 0) /* Focus */
     , (49306,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49306,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (49306,   3,  2950, 0, 0, 2949) /* MaxStamina */
     , (49306,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49306,   974,      2) 
     , (49306,  1332,      2) 
     , (49306,  1486,      2) 
     , (49306,  1528,      2) 
     , (49306,  1562,      2) 
     , (49306,  2059,      2) 
     , (49306,  2090,      2) 
     , (49306,  2096,      2) 
     , (49306,  2108,      2) 
     , (49306,  2110,      2) 
     , (49306,  2542,      2) 
     , (49306,  2556,      2) 
     , (49306,  2560,      2) 
     , (49306,  2564,      2) 
     , (49306,  2572,      2) 
     , (49306,  2601,      2) 
     , (49306,  2608,      2) 
     , (49306,  2622,      2) 
     , (49306,  5777,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49306, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49306, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49306, 0, 16777882);
