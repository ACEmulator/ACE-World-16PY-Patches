DELETE FROM `weenie` WHERE `class_Id` = 49278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49278, 'ace49278-frostchildessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49278,   1,        128) /* ItemType - Misc */
     , (49278,   2,          1) /* CreatureType - Olthoi */
     , (49278,   5,         50) /* EncumbranceVal */
     , (49278,  16,          8) /* ItemUseable - Contained */
     , (49278,  18,        128) /* UiEffects - Frost */
     , (49278,  19,       7000) /* Value */
     , (49278,  25,        200) /* Level */
     , (49278,  28,        254) /* ArmorLevel */
     , (49278,  33,          0) /* Bonded - Normal */
     , (49278,  44,         43) /* Damage */
     , (49278,  45,          4) /* DamageType - Bludgeon */
     , (49278,  47,          4) /* AttackType - Slash */
     , (49278,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49278,  49,         24) /* WeaponTime */
     , (49278,  65,        101) /* Placement - Resting */
     , (49278,  91,         50) /* MaxStructure */
     , (49278,  92,         37) /* Structure */
     , (49278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49278,  94,         16) /* TargetType - Creature */
     , (49278, 105,          8) /* ItemWorkmanship */
     , (49278, 106,        284) /* ItemSpellcraft */
     , (49278, 107,        934) /* ItemCurMana */
     , (49278, 108,        934) /* ItemMaxMana */
     , (49278, 109,         61) /* ItemDifficulty */
     , (49278, 110,          0) /* ItemAllegianceRankLimit */
     , (49278, 114,          0) /* Attuned - Normal */
     , (49278, 115,        304) /* ItemSkillLevelLimit */
     , (49278, 131,         59) /* MaterialType - Copper */
     , (49278, 158,          2) /* WieldRequirements - RawSkill */
     , (49278, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49278, 160,        370) /* WieldDifficulty */
     , (49278, 172,          5) /* AppraisalLongDescDecoration */
     , (49278, 176,         46) /* AppraisalItemSkill */
     , (49278, 177,          4) /* GemCount */
     , (49278, 178,         39) /* GemType */
     , (49278, 280,        213) /* SharedCooldown */
     , (49278, 353,          4) /* WeaponType - Mace */
     , (49278, 366,         54) /* UseRequiresSkill */
     , (49278, 367,        430) /* UseRequiresSkillLevel */
     , (49278, 369,        115) /* UseRequiresLevel */
     , (49278, 370,         16) /* GearDamage */
     , (49278, 371,         11) /* GearDamageResist */
     , (49278, 372,         12) /* GearCrit */
     , (49278, 373,         10) /* GearCritResist */
     , (49278, 374,         19) /* GearCritDamage */
     , (49278, 375,         12) /* GearCritDamageResist */
     , (49278, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49278,   1, False) /* Stuck */
     , (49278,  11, True ) /* IgnoreCollisions */
     , (49278,  13, True ) /* Ethereal */
     , (49278,  14, True ) /* GravityStatus */
     , (49278,  19, True ) /* Attackable */
     , (49278,  22, True ) /* Inscribable */
     , (49278,  69, True ) /* IsSellable */
     , (49278, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49278,   5, -0.0555555555555556) /* ManaRate */
     , (49278,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49278,  14,       1) /* ArmorModVsPierce */
     , (49278,  15,       1) /* ArmorModVsBludgeon */
     , (49278,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49278,  17, 1.01751828193665) /* ArmorModVsFire */
     , (49278,  18, 1.2990710735321) /* ArmorModVsAcid */
     , (49278,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49278,  21,       0) /* WeaponLength */
     , (49278,  22,     0.5) /* DamageVariance */
     , (49278,  26,       0) /* MaximumVelocity */
     , (49278,  29,    1.17) /* WeaponDefense */
     , (49278,  39, 0.400000005960464) /* DefaultScale */
     , (49278,  62,    1.04) /* WeaponOffense */
     , (49278,  63,       1) /* DamageMod */
     , (49278, 165,       1) /* ArmorModVsNether */
     , (49278, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49278,   1, 'Frost Child Essence (125)') /* Name */
     , (49278,  14, 'Use this essence to summon or dismiss your Frost Child.') /* Use */
     , (49278,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49278,   1,   33554817) /* Setup */
     , (49278,   3,  536870932) /* SoundTable */
     , (49278,   6,   67111919) /* PaletteBase */
     , (49278,   8,  100672514) /* Icon */
     , (49278,  22,  872415275) /* PhysicsEffectTable */
     , (49278,  50,  100693029) /* IconOverlay */
     , (49278,  52,  100693024) /* IconUnderlay */
     , (49278, 8001, 1076366488) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden, IconOverlay */
     , (49278, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49278, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49278, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49278, 8040, 10944927, 121.4639, -57.79894, 35.999, -0.4320513, 0, 0, -0.901849) /* PCAPRecordedLocation */
/* @teleloc 0x00A7019F [121.463900 -57.798940 35.999000] -0.432051 0.000000 0.000000 -0.901849 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49278, 8000, 2526268496) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49278,   1,  5000, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49278,   170,      2) 
     , (49278,  1426,      2) 
     , (49278,  1486,      2) 
     , (49278,  1516,      2) 
     , (49278,  1562,      2) 
     , (49278,  1574,      2) 
     , (49278,  2094,      2) 
     , (49278,  2096,      2) 
     , (49278,  2098,      2) 
     , (49278,  2102,      2) 
     , (49278,  2113,      2) 
     , (49278,  2281,      2) 
     , (49278,  2583,      2) 
     , (49278,  2606,      2) 
     , (49278,  2619,      2) 
     , (49278,  5427,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49278, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49278, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49278, 0, 16777882);
