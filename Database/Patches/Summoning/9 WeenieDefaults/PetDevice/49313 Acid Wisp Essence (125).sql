DELETE FROM `weenie` WHERE `class_Id` = 49313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49313, 'ace49313-acidwispessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49313,   1,        128) /* ItemType - Misc */
     , (49313,   2,         17) /* CreatureType - Armoredillo */
     , (49313,   5,         50) /* EncumbranceVal */
     , (49313,  16,          8) /* ItemUseable - Contained */
     , (49313,  18,        256) /* UiEffects - Acid */
     , (49313,  19,       7000) /* Value */
     , (49313,  25,        160) /* Level */
     , (49313,  28,        294) /* ArmorLevel */
     , (49313,  33,          1) /* Bonded - Bonded */
     , (49313,  44,         19) /* Damage */
     , (49313,  45,         16) /* DamageType - Fire */
     , (49313,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (49313,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49313,  49,          8) /* WeaponTime */
     , (49313,  65,        101) /* Placement - Resting */
     , (49313,  91,         50) /* MaxStructure */
     , (49313,  92,         50) /* Structure */
     , (49313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49313,  94,         16) /* TargetType - Creature */
     , (49313, 105,         73) /* ItemWorkmanship */
     , (49313, 106,        321) /* ItemSpellcraft */
     , (49313, 107,       1634) /* ItemCurMana */
     , (49313, 108,       1634) /* ItemMaxMana */
     , (49313, 109,        127) /* ItemDifficulty */
     , (49313, 110,          0) /* ItemAllegianceRankLimit */
     , (49313, 114,          0) /* Attuned - Normal */
     , (49313, 115,        238) /* ItemSkillLevelLimit */
     , (49313, 131,         38) /* MaterialType - Ruby */
     , (49313, 158,          2) /* WieldRequirements - RawSkill */
     , (49313, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49313, 160,        370) /* WieldDifficulty */
     , (49313, 170,         10) /* NumItemsInMaterial */
     , (49313, 172,          1) /* AppraisalLongDescDecoration */
     , (49313, 176,          7) /* AppraisalItemSkill */
     , (49313, 177,          2) /* GemCount */
     , (49313, 178,         34) /* GemType */
     , (49313, 204,         10) /* ElementalDamageBonus */
     , (49313, 280,        213) /* SharedCooldown */
     , (49313, 307,          5) /* DamageRating */
     , (49313, 313,          0) /* CritRating */
     , (49313, 314,          0) /* CritDamageRating */
     , (49313, 353,          6) /* WeaponType - Dagger */
     , (49313, 366,         54) /* UseRequiresSkill */
     , (49313, 367,        430) /* UseRequiresSkillLevel */
     , (49313, 369,        115) /* UseRequiresLevel */
     , (49313, 370,          9) /* GearDamage */
     , (49313, 371,          7) /* GearDamageResist */
     , (49313, 372,          8) /* GearCrit */
     , (49313, 373,         11) /* GearCritResist */
     , (49313, 374,         11) /* GearCritDamage */
     , (49313, 375,          8) /* GearCritDamageResist */
     , (49313, 386,          0) /* Overpower */
     , (49313, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49313,   1, False) /* Stuck */
     , (49313,  11, True ) /* IgnoreCollisions */
     , (49313,  13, True ) /* Ethereal */
     , (49313,  14, True ) /* GravityStatus */
     , (49313,  19, True ) /* Attackable */
     , (49313,  22, True ) /* Inscribable */
     , (49313,  69, True ) /* IsSellable */
     , (49313, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49313,   5, -0.0555555555555556) /* ManaRate */
     , (49313,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49313,  14,       1) /* ArmorModVsPierce */
     , (49313,  15,       1) /* ArmorModVsBludgeon */
     , (49313,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49313,  17, 1.10041284561157) /* ArmorModVsFire */
     , (49313,  18, 1.06747889518738) /* ArmorModVsAcid */
     , (49313,  19, 0.803286492824554) /* ArmorModVsElectric */
     , (49313,  21,       0) /* WeaponLength */
     , (49313,  22,    0.35) /* DamageVariance */
     , (49313,  26,       0) /* MaximumVelocity */
     , (49313,  29,    1.15) /* WeaponDefense */
     , (49313,  39, 0.400000005960464) /* DefaultScale */
     , (49313,  62,    1.08) /* WeaponOffense */
     , (49313,  63,       1) /* DamageMod */
     , (49313, 149,   1.015) /* WeaponMissileDefense */
     , (49313, 150,   1.005) /* WeaponMagicDefense */
     , (49313, 165,       1) /* ArmorModVsNether */
     , (49313, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49313,   1, 'Acid Wisp Essence (125)') /* Name */
     , (49313,  14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armature can then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Health. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (49313,  15, 'Chips of ruby material salvaged from old items.') /* ShortDesc */
     , (49313,  16, 'Sollerets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49313,   1,   33554817) /* Setup */
     , (49313,   3,  536870932) /* SoundTable */
     , (49313,   6,   67111919) /* PaletteBase */
     , (49313,   8,  100693035) /* Icon */
     , (49313,  22,  872415275) /* PhysicsEffectTable */
     , (49313,  50,  100693029) /* IconOverlay */
     , (49313,  52,  100693024) /* IconUnderlay */
     , (49313, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49313, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49313, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49313, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49313,   2, 3682298913) /* Container */
     , (49313, 8000, 3683301420) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49313,   1, 480, 0, 0) /* Strength */
     , (49313,   2, 600, 0, 0) /* Endurance */
     , (49313,   3, 340, 0, 0) /* Quickness */
     , (49313,   4, 400, 0, 0) /* Coordination */
     , (49313,   5, 120, 0, 0) /* Focus */
     , (49313,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49313,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (49313,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (49313,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49313,   731,      2) 
     , (49313,  1023,      2) 
     , (49313,  1486,      2) 
     , (49313,  1592,      2) 
     , (49313,  1616,      2) 
     , (49313,  1626,      2) 
     , (49313,  1744,      2) 
     , (49313,  2061,      2) 
     , (49313,  2081,      2) 
     , (49313,  2102,      2) 
     , (49313,  2104,      2) 
     , (49313,  2108,      2) 
     , (49313,  2116,      2) 
     , (49313,  2309,      2) 
     , (49313,  2341,      2) 
     , (49313,  2531,      2) 
     , (49313,  2562,      2) 
     , (49313,  2580,      2) 
     , (49313,  2622,      2) 
     , (49313,  5880,      2) 
     , (49313,  5886,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49313, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49313, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49313, 0, 16777882);
