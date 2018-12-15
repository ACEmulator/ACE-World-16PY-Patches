DELETE FROM `weenie` WHERE `class_Id` = 49424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49424, 'ace49424-acidspectreessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49424,   1,        128) /* ItemType - Misc */
     , (49424,   2,          1) /* CreatureType - Olthoi */
     , (49424,   5,         50) /* EncumbranceVal */
     , (49424,  16,          8) /* ItemUseable - Contained */
     , (49424,  18,        256) /* UiEffects - Acid */
     , (49424,  19,       7000) /* Value */
     , (49424,  25,        185) /* Level */
     , (49424,  28,        259) /* ArmorLevel */
     , (49424,  33,          0) /* Bonded - Normal */
     , (49424,  36,       9999) /* ResistMagic */
     , (49424,  44,          0) /* Damage */
     , (49424,  45,          8) /* DamageType - Cold */
     , (49424,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49424,  49,         40) /* WeaponTime */
     , (49424,  65,        101) /* Placement - Resting */
     , (49424,  91,         50) /* MaxStructure */
     , (49424,  92,         50) /* Structure */
     , (49424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49424,  94,         16) /* TargetType - Creature */
     , (49424, 105,         10) /* ItemWorkmanship */
     , (49424, 106,        370) /* ItemSpellcraft */
     , (49424, 107,        801) /* ItemCurMana */
     , (49424, 108,        801) /* ItemMaxMana */
     , (49424, 109,        228) /* ItemDifficulty */
     , (49424, 110,          0) /* ItemAllegianceRankLimit */
     , (49424, 114,          0) /* Attuned - Normal */
     , (49424, 115,        390) /* ItemSkillLevelLimit */
     , (49424, 117,        350) /* ItemManaCost */
     , (49424, 131,         59) /* MaterialType - Copper */
     , (49424, 158,          7) /* WieldRequirements - Level */
     , (49424, 159,          1) /* WieldSkilltype - Axe */
     , (49424, 160,        150) /* WieldDifficulty */
     , (49424, 172,          5) /* AppraisalLongDescDecoration */
     , (49424, 176,          6) /* AppraisalItemSkill */
     , (49424, 177,          2) /* GemCount */
     , (49424, 178,         21) /* GemType */
     , (49424, 204,          6) /* ElementalDamageBonus */
     , (49424, 280,        213) /* SharedCooldown */
     , (49424, 307,          5) /* DamageRating */
     , (49424, 353,          8) /* WeaponType - Bow */
     , (49424, 366,         54) /* UseRequiresSkill */
     , (49424, 367,        430) /* UseRequiresSkillLevel */
     , (49424, 369,        115) /* UseRequiresLevel */
     , (49424, 370,         17) /* GearDamage */
     , (49424, 371,         11) /* GearDamageResist */
     , (49424, 372,          9) /* GearCrit */
     , (49424, 373,         12) /* GearCritResist */
     , (49424, 374,         13) /* GearCritDamage */
     , (49424, 375,         10) /* GearCritDamageResist */
     , (49424, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49424,   1, False) /* Stuck */
     , (49424,   2, False) /* Open */
     , (49424,  11, True ) /* IgnoreCollisions */
     , (49424,  13, True ) /* Ethereal */
     , (49424,  14, True ) /* GravityStatus */
     , (49424,  19, True ) /* Attackable */
     , (49424,  22, True ) /* Inscribable */
     , (49424,  69, True ) /* IsSellable */
     , (49424, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49424,   5, -0.0666666666666667) /* ManaRate */
     , (49424,  13,       1) /* ArmorModVsSlash */
     , (49424,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (49424,  15,       1) /* ArmorModVsBludgeon */
     , (49424,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49424,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49424,  18, 1.32418668270111) /* ArmorModVsAcid */
     , (49424,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49424,  21,       0) /* WeaponLength */
     , (49424,  22,       0) /* DamageVariance */
     , (49424,  26,    27.3) /* MaximumVelocity */
     , (49424,  29,    1.15) /* WeaponDefense */
     , (49424,  39, 0.400000005960464) /* DefaultScale */
     , (49424,  62,       1) /* WeaponOffense */
     , (49424,  63,    2.37) /* DamageMod */
     , (49424, 144,     0.1) /* ManaConversionMod */
     , (49424, 165,       1) /* ArmorModVsNether */
     , (49424, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49424,   1, 'Acid Spectre Essence (125)') /* Name */
     , (49424,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */
     , (49424,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49424,   1,   33554817) /* Setup */
     , (49424,   3,  536870932) /* SoundTable */
     , (49424,   6,   67111919) /* PaletteBase */
     , (49424,   8,  100676679) /* Icon */
     , (49424,  22,  872415275) /* PhysicsEffectTable */
     , (49424,  50,  100693029) /* IconOverlay */
     , (49424,  52,  100693024) /* IconUnderlay */
     , (49424, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49424, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49424, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49424, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49424,   2, 1981050907) /* Container */
     , (49424, 8000, 2922018408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49424,   1, 500, 0, 0) /* Strength */
     , (49424,   2, 450, 0, 0) /* Endurance */
     , (49424,   3, 400, 0, 0) /* Quickness */
     , (49424,   4, 420, 0, 0) /* Coordination */
     , (49424,   5, 320, 0, 0) /* Focus */
     , (49424,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49424,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (49424,   3,  2950, 0, 0, 2948) /* MaxStamina */
     , (49424,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49424,   683,      2) 
     , (49424,   879,      2) 
     , (49424,  1354,      2) 
     , (49424,  1486,      2) 
     , (49424,  1498,      2) 
     , (49424,  1540,      2) 
     , (49424,  1552,      2) 
     , (49424,  2117,      2) 
     , (49424,  2128,      2) 
     , (49424,  2155,      2) 
     , (49424,  2157,      2) 
     , (49424,  2159,      2) 
     , (49424,  2206,      2) 
     , (49424,  2505,      2) 
     , (49424,  2514,      2) 
     , (49424,  2516,      2) 
     , (49424,  2548,      2) 
     , (49424,  2550,      2) 
     , (49424,  2582,      2) 
     , (49424,  2583,      2) 
     , (49424,  4020,      2) 
     , (49424,  4407,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49424, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49424, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49424, 0, 16777882);
