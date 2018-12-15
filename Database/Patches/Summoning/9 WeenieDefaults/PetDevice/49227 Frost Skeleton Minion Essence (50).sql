DELETE FROM `weenie` WHERE `class_Id` = 49227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49227, 'ace49227-frostskeletonminionessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49227,   1,        128) /* ItemType - Misc */
     , (49227,   2,         14) /* CreatureType - Undead */
     , (49227,   5,         50) /* EncumbranceVal */
     , (49227,  16,          8) /* ItemUseable - Contained */
     , (49227,  18,        128) /* UiEffects - Frost */
     , (49227,  19,       4000) /* Value */
     , (49227,  25,         60) /* Level */
     , (49227,  28,        136) /* ArmorLevel */
     , (49227,  33,          0) /* Bonded - Normal */
     , (49227,  36,       9999) /* ResistMagic */
     , (49227,  44,         20) /* Damage */
     , (49227,  45,          4) /* DamageType - Bludgeon */
     , (49227,  47,          6) /* AttackType - Thrust, Slash */
     , (49227,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49227,  49,         10) /* WeaponTime */
     , (49227,  65,        101) /* Placement - Resting */
     , (49227,  89,          6) /* BoosterEnum - Mana */
     , (49227,  90,         50) /* BoostValue */
     , (49227,  91,         50) /* MaxStructure */
     , (49227,  92,         50) /* Structure */
     , (49227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49227,  94,         16) /* TargetType - Creature */
     , (49227, 105,          7) /* ItemWorkmanship */
     , (49227, 106,        284) /* ItemSpellcraft */
     , (49227, 107,       1634) /* ItemCurMana */
     , (49227, 108,       1634) /* ItemMaxMana */
     , (49227, 109,        237) /* ItemDifficulty */
     , (49227, 110,          0) /* ItemAllegianceRankLimit */
     , (49227, 114,          0) /* Attuned - Normal */
     , (49227, 115,          0) /* ItemSkillLevelLimit */
     , (49227, 131,         12) /* MaterialType - Amethyst */
     , (49227, 158,          2) /* WieldRequirements - RawSkill */
     , (49227, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49227, 160,        350) /* WieldDifficulty */
     , (49227, 172,          1) /* AppraisalLongDescDecoration */
     , (49227, 176,         46) /* AppraisalItemSkill */
     , (49227, 177,          3) /* GemCount */
     , (49227, 178,         34) /* GemType */
     , (49227, 204,          3) /* ElementalDamageBonus */
     , (49227, 280,        213) /* SharedCooldown */
     , (49227, 353,         10) /* WeaponType - Thrown */
     , (49227, 366,         54) /* UseRequiresSkill */
     , (49227, 367,        310) /* UseRequiresSkillLevel */
     , (49227, 369,         40) /* UseRequiresLevel */
     , (49227, 370,         14) /* GearDamage */
     , (49227, 371,         12) /* GearDamageResist */
     , (49227, 372,         10) /* GearCrit */
     , (49227, 373,         14) /* GearCritResist */
     , (49227, 374,          8) /* GearCritDamage */
     , (49227, 375,         15) /* GearCritDamageResist */
     , (49227, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49227,   1, False) /* Stuck */
     , (49227,  11, True ) /* IgnoreCollisions */
     , (49227,  13, True ) /* Ethereal */
     , (49227,  14, True ) /* GravityStatus */
     , (49227,  19, True ) /* Attackable */
     , (49227,  22, True ) /* Inscribable */
     , (49227,  69, True ) /* IsSellable */
     , (49227, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49227,   5, -0.0555555555555556) /* ManaRate */
     , (49227,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49227,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49227,  15,       1) /* ArmorModVsBludgeon */
     , (49227,  16,     0.5) /* ArmorModVsCold */
     , (49227,  17,     0.5) /* ArmorModVsFire */
     , (49227,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49227,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49227,  21,       0) /* WeaponLength */
     , (49227,  22,    0.25) /* DamageVariance */
     , (49227,  26,       0) /* MaximumVelocity */
     , (49227,  29,       1) /* WeaponDefense */
     , (49227,  39, 0.400000005960464) /* DefaultScale */
     , (49227,  62,       1) /* WeaponOffense */
     , (49227,  63,       1) /* DamageMod */
     , (49227, 165,       1) /* ArmorModVsNether */
     , (49227, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49227,   1, 'Frost Skeleton Minion Essence (50)') /* Name */
     , (49227,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */
     , (49227,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49227,   1,   33554817) /* Setup */
     , (49227,   3,  536870932) /* SoundTable */
     , (49227,   6,   67111919) /* PaletteBase */
     , (49227,   8,  100669124) /* Icon */
     , (49227,  22,  872415275) /* PhysicsEffectTable */
     , (49227,  50,  100693026) /* IconOverlay */
     , (49227,  52,  100693024) /* IconUnderlay */
     , (49227, 8001, 1076366488) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden, IconOverlay */
     , (49227, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49227, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49227, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49227, 8040, 1436549390, 36.53126, 86.82961, 40, 0.8854678, 0, 0, -0.4647007) /* PCAPRecordedLocation */
/* @teleloc 0x55A0010E [36.531260 86.829610 40.000000] 0.885468 0.000000 0.000000 -0.464701 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49227, 8000, 3466897181) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49227,   1, 150, 0, 0) /* Strength */
     , (49227,   2, 200, 0, 0) /* Endurance */
     , (49227,   3, 220, 0, 0) /* Quickness */
     , (49227,   4, 150, 0, 0) /* Coordination */
     , (49227,   5, 330, 0, 0) /* Focus */
     , (49227,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49227,   1,   235, 0, 0, 235) /* MaxHealth */
     , (49227,   3,   820, 0, 0, 820) /* MaxStamina */
     , (49227,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49227,   169,      2) 
     , (49227,   755,      2) 
     , (49227,  1485,      2) 
     , (49227,  1486,      2) 
     , (49227,  1539,      2) 
     , (49227,  1616,      2) 
     , (49227,  2081,      2) 
     , (49227,  2271,      2) 
     , (49227,  2294,      2) 
     , (49227,  2558,      2) 
     , (49227,  2559,      2) 
     , (49227,  2620,      2) 
     , (49227,  6120,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49227, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49227, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49227, 0, 16777882);
