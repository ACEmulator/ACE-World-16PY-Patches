DELETE FROM `weenie` WHERE `class_Id` = 49326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49326, 'ace49326-firewispessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49326,   1,        128) /* ItemType - Misc */
     , (49326,   2,          8) /* CreatureType - Tusker */
     , (49326,   5,         50) /* EncumbranceVal */
     , (49326,  16,          8) /* ItemUseable - Contained */
     , (49326,  18,         32) /* UiEffects - Fire */
     , (49326,  19,       6000) /* Value */
     , (49326,  25,        285) /* Level */
     , (49326,  28,          0) /* ArmorLevel */
     , (49326,  33,          0) /* Bonded - Normal */
     , (49326,  44,         21) /* Damage */
     , (49326,  45,         16) /* DamageType - Fire */
     , (49326,  47,          4) /* AttackType - Slash */
     , (49326,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49326,  49,         35) /* WeaponTime */
     , (49326,  65,        101) /* Placement - Resting */
     , (49326,  91,         50) /* MaxStructure */
     , (49326,  92,         50) /* Structure */
     , (49326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49326,  94,         16) /* TargetType - Creature */
     , (49326, 105,          6) /* ItemWorkmanship */
     , (49326, 106,        328) /* ItemSpellcraft */
     , (49326, 107,       1455) /* ItemCurMana */
     , (49326, 108,       1455) /* ItemMaxMana */
     , (49326, 109,        345) /* ItemDifficulty */
     , (49326, 110,          0) /* ItemAllegianceRankLimit */
     , (49326, 114,          0) /* Attuned - Normal */
     , (49326, 115,          0) /* ItemSkillLevelLimit */
     , (49326, 131,          5) /* MaterialType - Satin */
     , (49326, 158,          7) /* WieldRequirements - Level */
     , (49326, 159,          1) /* WieldSkilltype - Axe */
     , (49326, 160,        150) /* WieldDifficulty */
     , (49326, 172,          5) /* AppraisalLongDescDecoration */
     , (49326, 176,         44) /* AppraisalItemSkill */
     , (49326, 177,          3) /* GemCount */
     , (49326, 178,         21) /* GemType */
     , (49326, 280,        213) /* SharedCooldown */
     , (49326, 353,          4) /* WeaponType - Mace */
     , (49326, 366,         54) /* UseRequiresSkill */
     , (49326, 367,        400) /* UseRequiresSkillLevel */
     , (49326, 369,         90) /* UseRequiresLevel */
     , (49326, 370,          8) /* GearDamage */
     , (49326, 371,          8) /* GearDamageResist */
     , (49326, 372,         13) /* GearCrit */
     , (49326, 373,         20) /* GearCritResist */
     , (49326, 374,          9) /* GearCritDamage */
     , (49326, 375,         14) /* GearCritDamageResist */
     , (49326, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49326,   1, False) /* Stuck */
     , (49326,  11, True ) /* IgnoreCollisions */
     , (49326,  13, True ) /* Ethereal */
     , (49326,  14, True ) /* GravityStatus */
     , (49326,  19, True ) /* Attackable */
     , (49326,  22, True ) /* Inscribable */
     , (49326,  69, True ) /* IsSellable */
     , (49326, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49326,   5, -0.0555555555555556) /* ManaRate */
     , (49326,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49326,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49326,  15,       1) /* ArmorModVsBludgeon */
     , (49326,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49326,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49326,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49326,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49326,  21,       0) /* WeaponLength */
     , (49326,  22,    0.33) /* DamageVariance */
     , (49326,  26,       0) /* MaximumVelocity */
     , (49326,  29,    1.11) /* WeaponDefense */
     , (49326,  39, 0.400000005960464) /* DefaultScale */
     , (49326,  62,    1.06) /* WeaponOffense */
     , (49326,  63,       1) /* DamageMod */
     , (49326, 165,       1) /* ArmorModVsNether */
     , (49326, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49326,   1, 'Fire Wisp Essence (100)') /* Name */
     , (49326,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */
     , (49326,  16, 'Shirt of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49326,   1,   33554817) /* Setup */
     , (49326,   3,  536870932) /* SoundTable */
     , (49326,   6,   67111919) /* PaletteBase */
     , (49326,   8,  100693035) /* Icon */
     , (49326,  22,  872415275) /* PhysicsEffectTable */
     , (49326,  50,  100693028) /* IconOverlay */
     , (49326,  52,  100693024) /* IconUnderlay */
     , (49326, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49326, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49326, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49326,   2, 3699152452) /* Container */
     , (49326, 8000, 3699152448) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49326,   1, 480, 0, 0) /* Strength */
     , (49326,   2, 600, 0, 0) /* Endurance */
     , (49326,   3, 340, 0, 0) /* Quickness */
     , (49326,   4, 400, 0, 0) /* Coordination */
     , (49326,   5, 120, 0, 0) /* Focus */
     , (49326,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49326,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (49326,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (49326,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49326,  1034,      2) 
     , (49326,  1332,      2) 
     , (49326,  1486,      2) 
     , (49326,  1605,      2) 
     , (49326,  1616,      2) 
     , (49326,  2053,      2) 
     , (49326,  2287,      2) 
     , (49326,  2501,      2) 
     , (49326,  2517,      2) 
     , (49326,  2547,      2) 
     , (49326,  2556,      2) 
     , (49326,  2621,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49326, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49326, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49326, 0, 16777882);
