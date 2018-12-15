DELETE FROM `weenie` WHERE `class_Id` = 49369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49369, 'ace49369-acidgrievveressence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49369,   1,        128) /* ItemType - Misc */
     , (49369,   2,         80) /* CreatureType - Penguin */
     , (49369,   5,         50) /* EncumbranceVal */
     , (49369,  16,          8) /* ItemUseable - Contained */
     , (49369,  18,        256) /* UiEffects - Acid */
     , (49369,  19,       7000) /* Value */
     , (49369,  25,        240) /* Level */
     , (49369,  28,          0) /* ArmorLevel */
     , (49369,  33,          0) /* Bonded - Normal */
     , (49369,  36,       9999) /* ResistMagic */
     , (49369,  44,         24) /* Damage */
     , (49369,  45,          3) /* DamageType - Slash, Pierce */
     , (49369,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (49369,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49369,  49,         21) /* WeaponTime */
     , (49369,  65,        101) /* Placement - Resting */
     , (49369,  91,         50) /* MaxStructure */
     , (49369,  92,         25) /* Structure */
     , (49369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49369,  94,         16) /* TargetType - Creature */
     , (49369, 105,          6) /* ItemWorkmanship */
     , (49369, 106,        370) /* ItemSpellcraft */
     , (49369, 107,        854) /* ItemCurMana */
     , (49369, 108,        854) /* ItemMaxMana */
     , (49369, 109,        186) /* ItemDifficulty */
     , (49369, 110,          0) /* ItemAllegianceRankLimit */
     , (49369, 114,          0) /* Attuned - Normal */
     , (49369, 115,        390) /* ItemSkillLevelLimit */
     , (49369, 117,        350) /* ItemManaCost */
     , (49369, 131,         63) /* MaterialType - Silver */
     , (49369, 158,          2) /* WieldRequirements - RawSkill */
     , (49369, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49369, 160,        420) /* WieldDifficulty */
     , (49369, 172,          5) /* AppraisalLongDescDecoration */
     , (49369, 176,         46) /* AppraisalItemSkill */
     , (49369, 177,          2) /* GemCount */
     , (49369, 178,         13) /* GemType */
     , (49369, 204,          4) /* ElementalDamageBonus */
     , (49369, 280,        213) /* SharedCooldown */
     , (49369, 307,          5) /* DamageRating */
     , (49369, 353,          6) /* WeaponType - Dagger */
     , (49369, 366,         54) /* UseRequiresSkill */
     , (49369, 367,        430) /* UseRequiresSkillLevel */
     , (49369, 369,        115) /* UseRequiresLevel */
     , (49369, 370,          4) /* GearDamage */
     , (49369, 371,         12) /* GearDamageResist */
     , (49369, 372,         11) /* GearCrit */
     , (49369, 373,         16) /* GearCritResist */
     , (49369, 374,          9) /* GearCritDamage */
     , (49369, 375,         12) /* GearCritDamageResist */
     , (49369, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49369,   1, False) /* Stuck */
     , (49369,  11, True ) /* IgnoreCollisions */
     , (49369,  13, True ) /* Ethereal */
     , (49369,  14, True ) /* GravityStatus */
     , (49369,  19, True ) /* Attackable */
     , (49369,  22, True ) /* Inscribable */
     , (49369,  69, True ) /* IsSellable */
     , (49369, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49369,   5, -0.0666666666666667) /* ManaRate */
     , (49369,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49369,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49369,  15,       1) /* ArmorModVsBludgeon */
     , (49369,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49369,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49369,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49369,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49369,  21,       0) /* WeaponLength */
     , (49369,  22,    0.35) /* DamageVariance */
     , (49369,  26,       0) /* MaximumVelocity */
     , (49369,  29,    1.18) /* WeaponDefense */
     , (49369,  39, 0.400000005960464) /* DefaultScale */
     , (49369,  62,    1.13) /* WeaponOffense */
     , (49369,  63,       1) /* DamageMod */
     , (49369, 149,   1.015) /* WeaponMissileDefense */
     , (49369, 165,       1) /* ArmorModVsNether */
     , (49369, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49369,   1, 'Acid Grievver Essence (125)') /* Name */
     , (49369,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */
     , (49369,  16, 'Lancet of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49369,   1,   33554817) /* Setup */
     , (49369,   3,  536870932) /* SoundTable */
     , (49369,   6,   67111919) /* PaletteBase */
     , (49369,   8,  100670960) /* Icon */
     , (49369,  22,  872415275) /* PhysicsEffectTable */
     , (49369,  50,  100693029) /* IconOverlay */
     , (49369,  52,  100693024) /* IconUnderlay */
     , (49369, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49369, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49369, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49369, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49369,   2, 2186220491) /* Container */
     , (49369, 8000, 3680505290) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49369,   1, 800, 0, 0) /* Strength */
     , (49369,   2, 800, 0, 0) /* Endurance */
     , (49369,   3, 800, 0, 0) /* Quickness */
     , (49369,   4, 800, 0, 0) /* Coordination */
     , (49369,   5, 800, 0, 0) /* Focus */
     , (49369,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49369,   1,  4500, 0, 0, 4500) /* MaxHealth */
     , (49369,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (49369,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49369,   520,      2) 
     , (49369,  1137,      2) 
     , (49369,  1332,      2) 
     , (49369,  1378,      2) 
     , (49369,  1401,      2) 
     , (49369,  1485,      2) 
     , (49369,  1552,      2) 
     , (49369,  1574,      2) 
     , (49369,  1592,      2) 
     , (49369,  1616,      2) 
     , (49369,  2053,      2) 
     , (49369,  2067,      2) 
     , (49369,  2096,      2) 
     , (49369,  2100,      2) 
     , (49369,  2102,      2) 
     , (49369,  2106,      2) 
     , (49369,  2108,      2) 
     , (49369,  2190,      2) 
     , (49369,  2507,      2) 
     , (49369,  2509,      2) 
     , (49369,  2515,      2) 
     , (49369,  2539,      2) 
     , (49369,  2540,      2) 
     , (49369,  2554,      2) 
     , (49369,  2607,      2) 
     , (49369,  2619,      2) 
     , (49369,  2752,      2) 
     , (49369,  4319,      2) 
     , (49369,  4325,      2) 
     , (49369,  5784,      2) 
     , (49369,  5881,      2) 
     , (49369,  5886,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49369, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49369, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49369, 0, 16777882);
