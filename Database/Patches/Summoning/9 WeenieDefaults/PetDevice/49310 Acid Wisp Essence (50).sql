DELETE FROM `weenie` WHERE `class_Id` = 49310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49310, 'ace49310-acidwispessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49310,   1,        128) /* ItemType - Misc */
     , (49310,   2,         30) /* CreatureType - Skeleton */
     , (49310,   5,         50) /* EncumbranceVal */
     , (49310,  16,          8) /* ItemUseable - Contained */
     , (49310,  18,        256) /* UiEffects - Acid */
     , (49310,  19,       4000) /* Value */
     , (49310,  25,         40) /* Level */
     , (49310,  28,        209) /* ArmorLevel */
     , (49310,  33,          0) /* Bonded - Normal */
     , (49310,  44,         10) /* Damage */
     , (49310,  45,          3) /* DamageType - Slash, Pierce */
     , (49310,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (49310,  48,         45) /* WeaponSkill - LightWeapons */
     , (49310,  49,         18) /* WeaponTime */
     , (49310,  65,        101) /* Placement - Resting */
     , (49310,  90,         10) /* BoostValue */
     , (49310,  91,         50) /* MaxStructure */
     , (49310,  92,         50) /* Structure */
     , (49310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49310,  94,         16) /* TargetType - Creature */
     , (49310, 105,          8) /* ItemWorkmanship */
     , (49310, 106,        183) /* ItemSpellcraft */
     , (49310, 107,        934) /* ItemCurMana */
     , (49310, 108,        934) /* ItemMaxMana */
     , (49310, 109,        137) /* ItemDifficulty */
     , (49310, 110,          0) /* ItemAllegianceRankLimit */
     , (49310, 114,          0) /* Attuned - Normal */
     , (49310, 115,          0) /* ItemSkillLevelLimit */
     , (49310, 117,        350) /* ItemManaCost */
     , (49310, 131,         59) /* MaterialType - Copper */
     , (49310, 158,          2) /* WieldRequirements - RawSkill */
     , (49310, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49310, 160,        250) /* WieldDifficulty */
     , (49310, 172,          1) /* AppraisalLongDescDecoration */
     , (49310, 176,         45) /* AppraisalItemSkill */
     , (49310, 177,          2) /* GemCount */
     , (49310, 178,         13) /* GemType */
     , (49310, 280,        213) /* SharedCooldown */
     , (49310, 307,          5) /* DamageRating */
     , (49310, 353,          6) /* WeaponType - Dagger */
     , (49310, 366,         54) /* UseRequiresSkill */
     , (49310, 367,        310) /* UseRequiresSkillLevel */
     , (49310, 369,         40) /* UseRequiresLevel */
     , (49310, 370,         14) /* GearDamage */
     , (49310, 371,         14) /* GearDamageResist */
     , (49310, 372,         15) /* GearCrit */
     , (49310, 373,         15) /* GearCritResist */
     , (49310, 374,          8) /* GearCritDamage */
     , (49310, 375,         12) /* GearCritDamageResist */
     , (49310, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49310,   1, False) /* Stuck */
     , (49310,  11, True ) /* IgnoreCollisions */
     , (49310,  13, True ) /* Ethereal */
     , (49310,  14, True ) /* GravityStatus */
     , (49310,  19, True ) /* Attackable */
     , (49310,  22, True ) /* Inscribable */
     , (49310,  69, True ) /* IsSellable */
     , (49310, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49310,   5, -0.0416666666666667) /* ManaRate */
     , (49310,  13,       1) /* ArmorModVsSlash */
     , (49310,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (49310,  15,       1) /* ArmorModVsBludgeon */
     , (49310,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49310,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49310,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49310,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49310,  21,       0) /* WeaponLength */
     , (49310,  22,    0.45) /* DamageVariance */
     , (49310,  26,       0) /* MaximumVelocity */
     , (49310,  29,    1.06) /* WeaponDefense */
     , (49310,  39, 0.400000005960464) /* DefaultScale */
     , (49310,  62,    1.07) /* WeaponOffense */
     , (49310,  63,       1) /* DamageMod */
     , (49310,  87,    0.25) /* ItemEfficiency */
     , (49310, 100,     1.5) /* HealkitMod */
     , (49310, 137,    0.05) /* ManaStoneDestroyChance */
     , (49310, 150,    1.02) /* WeaponMagicDefense */
     , (49310, 165,       1) /* ArmorModVsNether */
     , (49310, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49310,   1, 'Acid Wisp Essence (50)') /* Name */
     , (49310,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */
     , (49310,  16, 'Scalemail Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49310,   1,   33554817) /* Setup */
     , (49310,   3,  536870932) /* SoundTable */
     , (49310,   6,   67111919) /* PaletteBase */
     , (49310,   8,  100693035) /* Icon */
     , (49310,  22,  872415275) /* PhysicsEffectTable */
     , (49310,  50,  100693026) /* IconOverlay */
     , (49310,  52,  100693024) /* IconUnderlay */
     , (49310, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49310, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49310, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49310,   2, 2186220449) /* Container */
     , (49310, 8000, 2186220467) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49310,   1,  65, 0, 0) /* Strength */
     , (49310,   2,  75, 0, 0) /* Endurance */
     , (49310,   3, 120, 0, 0) /* Quickness */
     , (49310,   4, 115, 0, 0) /* Coordination */
     , (49310,   5, 120, 0, 0) /* Focus */
     , (49310,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49310,   1,   108, 0, 0, 108) /* MaxHealth */
     , (49310,   3,   165, 0, 0, 165) /* MaxStamina */
     , (49310,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49310,   170,      2) 
     , (49310,   216,      2) 
     , (49310,   279,      2) 
     , (49310,  1353,      2) 
     , (49310,  1485,      2) 
     , (49310,  1515,      2) 
     , (49310,  1592,      2) 
     , (49310,  1605,      2) 
     , (49310,  1614,      2) 
     , (49310,  1714,      2) 
     , (49310,  2096,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49310, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49310, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49310, 0, 16777882);
