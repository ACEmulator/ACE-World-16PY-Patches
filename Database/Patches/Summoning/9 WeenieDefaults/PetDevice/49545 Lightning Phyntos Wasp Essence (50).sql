DELETE FROM `weenie` WHERE `class_Id` = 49545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49545, 'ace49545-lightningphyntoswaspessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49545,   1,        128) /* ItemType - Misc */
     , (49545,   2,          4) /* CreatureType - Mosswart */
     , (49545,   5,         50) /* EncumbranceVal */
     , (49545,  16,          8) /* ItemUseable - Contained */
     , (49545,  18,         64) /* UiEffects - Lightning */
     , (49545,  19,       4000) /* Value */
     , (49545,  25,         95) /* Level */
     , (49545,  33,          0) /* Bonded - Normal */
     , (49545,  44,         40) /* Damage */
     , (49545,  45,         64) /* DamageType - Electric */
     , (49545,  47,          4) /* AttackType - Slash */
     , (49545,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49545,  49,         47) /* WeaponTime */
     , (49545,  65,        101) /* Placement - Resting */
     , (49545,  90,         75) /* BoostValue */
     , (49545,  91,         50) /* MaxStructure */
     , (49545,  92,         50) /* Structure */
     , (49545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49545,  94,         16) /* TargetType - Creature */
     , (49545, 105,          5) /* ItemWorkmanship */
     , (49545, 106,        199) /* ItemSpellcraft */
     , (49545, 107,        734) /* ItemCurMana */
     , (49545, 108,        734) /* ItemMaxMana */
     , (49545, 109,         89) /* ItemDifficulty */
     , (49545, 110,          0) /* ItemAllegianceRankLimit */
     , (49545, 113,          1) /* Gender - Male */
     , (49545, 114,          0) /* Attuned - Normal */
     , (49545, 115,        219) /* ItemSkillLevelLimit */
     , (49545, 117,        300) /* ItemManaCost */
     , (49545, 131,         49) /* MaterialType - YellowTopaz */
     , (49545, 158,          2) /* WieldRequirements - RawSkill */
     , (49545, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49545, 160,        300) /* WieldDifficulty */
     , (49545, 172,          1) /* AppraisalLongDescDecoration */
     , (49545, 176,         44) /* AppraisalItemSkill */
     , (49545, 177,          3) /* GemCount */
     , (49545, 178,         49) /* GemType */
     , (49545, 188,          2) /* HeritageGroup - Gharundim */
     , (49545, 280,        213) /* SharedCooldown */
     , (49545, 307,          5) /* DamageRating */
     , (49545, 353,          3) /* WeaponType - Axe */
     , (49545, 366,         54) /* UseRequiresSkill */
     , (49545, 367,        310) /* UseRequiresSkillLevel */
     , (49545, 369,         40) /* UseRequiresLevel */
     , (49545, 370,          7) /* GearDamage */
     , (49545, 371,         15) /* GearDamageResist */
     , (49545, 372,         12) /* GearCrit */
     , (49545, 373,         13) /* GearCritResist */
     , (49545, 374,          4) /* GearCritDamage */
     , (49545, 375,         11) /* GearCritDamageResist */
     , (49545, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49545,   1, False) /* Stuck */
     , (49545,  11, True ) /* IgnoreCollisions */
     , (49545,  13, True ) /* Ethereal */
     , (49545,  14, True ) /* GravityStatus */
     , (49545,  19, True ) /* Attackable */
     , (49545,  22, True ) /* Inscribable */
     , (49545,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49545,   5, -0.0416666666666667) /* ManaRate */
     , (49545,  21,       0) /* WeaponLength */
     , (49545,  22,    0.97) /* DamageVariance */
     , (49545,  26,       0) /* MaximumVelocity */
     , (49545,  29,    1.06) /* WeaponDefense */
     , (49545,  39, 0.400000005960464) /* DefaultScale */
     , (49545,  62,    1.09) /* WeaponOffense */
     , (49545,  63,       1) /* DamageMod */
     , (49545, 100,       1) /* HealkitMod */
     , (49545, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49545,   1, 'Lightning Phyntos Wasp Essence (50)') /* Name */
     , (49545,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */
     , (49545,  16, 'Killed by Taxicab.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49545,   1,   33554817) /* Setup */
     , (49545,   3,  536870932) /* SoundTable */
     , (49545,   6,   67111919) /* PaletteBase */
     , (49545,   8,  100667450) /* Icon */
     , (49545,   9,   83890479) /* EyesTexture */
     , (49545,  10,   83890538) /* NoseTexture */
     , (49545,  11,   83890666) /* MouthTexture */
     , (49545,  15,   67117077) /* HairPalette */
     , (49545,  16,   67110063) /* EyesPalette */
     , (49545,  17,   67109554) /* SkinPalette */
     , (49545,  22,  872415275) /* PhysicsEffectTable */
     , (49545,  50,  100693026) /* IconOverlay */
     , (49545,  52,  100693024) /* IconUnderlay */
     , (49545, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49545, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49545, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49545,   2, 3686007456) /* Container */
     , (49545, 8000, 3686007457) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49545,   1, 210, 0, 0) /* Strength */
     , (49545,   2, 140, 0, 0) /* Endurance */
     , (49545,   3, 200, 0, 0) /* Quickness */
     , (49545,   4, 210, 0, 0) /* Coordination */
     , (49545,   5, 160, 0, 0) /* Focus */
     , (49545,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49545,   1,   195, 0, 0, 195) /* MaxHealth */
     , (49545,   3,   320, 0, 0, 320) /* MaxStamina */
     , (49545,   5,   130, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49545,  1311,      2) 
     , (49545,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49545, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49545, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49545, 0, 16777882);
