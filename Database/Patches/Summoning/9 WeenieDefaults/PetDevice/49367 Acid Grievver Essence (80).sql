DELETE FROM `weenie` WHERE `class_Id` = 49367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49367, 'ace49367-acidgrievveressence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49367,   1,        128) /* ItemType - Misc */
     , (49367,   5,         50) /* EncumbranceVal */
     , (49367,  16,          8) /* ItemUseable - Contained */
     , (49367,  18,        256) /* UiEffects - Acid */
     , (49367,  19,       5000) /* Value */
     , (49367,  28,          0) /* ArmorLevel */
     , (49367,  33,          0) /* Bonded - Normal */
     , (49367,  44,          0) /* Damage */
     , (49367,  45,          0) /* DamageType - Undef */
     , (49367,  47,          1) /* AttackType - Punch */
     , (49367,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49367,  49,         31) /* WeaponTime */
     , (49367,  65,        101) /* Placement - Resting */
     , (49367,  90,         20) /* BoostValue */
     , (49367,  91,         50) /* MaxStructure */
     , (49367,  92,         33) /* Structure */
     , (49367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49367,  94,         16) /* TargetType - Creature */
     , (49367, 105,          4) /* ItemWorkmanship */
     , (49367, 106,        215) /* ItemSpellcraft */
     , (49367, 107,       1307) /* ItemCurMana */
     , (49367, 108,       1307) /* ItemMaxMana */
     , (49367, 109,        161) /* ItemDifficulty */
     , (49367, 110,          0) /* ItemAllegianceRankLimit */
     , (49367, 114,          0) /* Attuned - Normal */
     , (49367, 115,          0) /* ItemSkillLevelLimit */
     , (49367, 131,          7) /* MaterialType - Velvet */
     , (49367, 158,          2) /* WieldRequirements - RawSkill */
     , (49367, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (49367, 160,        290) /* WieldDifficulty */
     , (49367, 172,          5) /* AppraisalLongDescDecoration */
     , (49367, 174,          1) /* AppraisalPages */
     , (49367, 175,          1) /* AppraisalMaxPages */
     , (49367, 176,         47) /* AppraisalItemSkill */
     , (49367, 177,          2) /* GemCount */
     , (49367, 178,         15) /* GemType */
     , (49367, 204,         16) /* ElementalDamageBonus */
     , (49367, 280,        213) /* SharedCooldown */
     , (49367, 353,          8) /* WeaponType - Bow */
     , (49367, 366,         54) /* UseRequiresSkill */
     , (49367, 367,        370) /* UseRequiresSkillLevel */
     , (49367, 369,         70) /* UseRequiresLevel */
     , (49367, 370,         11) /* GearDamage */
     , (49367, 371,          9) /* GearDamageResist */
     , (49367, 372,         15) /* GearCrit */
     , (49367, 373,         11) /* GearCritResist */
     , (49367, 374,          9) /* GearCritDamage */
     , (49367, 375,          9) /* GearCritDamageResist */
     , (49367, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49367,   1, False) /* Stuck */
     , (49367,  11, True ) /* IgnoreCollisions */
     , (49367,  13, True ) /* Ethereal */
     , (49367,  14, True ) /* GravityStatus */
     , (49367,  19, True ) /* Attackable */
     , (49367,  22, True ) /* Inscribable */
     , (49367,  69, True ) /* IsSellable */
     , (49367, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49367,   5,   -0.05) /* ManaRate */
     , (49367,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49367,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49367,  15,       1) /* ArmorModVsBludgeon */
     , (49367,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49367,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49367,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49367,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49367,  21,       0) /* WeaponLength */
     , (49367,  22,       0) /* DamageVariance */
     , (49367,  26,    24.9) /* MaximumVelocity */
     , (49367,  29,    1.08) /* WeaponDefense */
     , (49367,  39, 0.400000005960464) /* DefaultScale */
     , (49367,  62,       1) /* WeaponOffense */
     , (49367,  63,    2.35) /* DamageMod */
     , (49367, 100,    1.75) /* HealkitMod */
     , (49367, 165,       1) /* ArmorModVsNether */
     , (49367, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49367,   1, 'Acid Grievver Essence (80)') /* Name */
     , (49367,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */
     , (49367,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (49367,  16, 'Jerkin of Blade Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49367,   1,   33554817) /* Setup */
     , (49367,   3,  536870932) /* SoundTable */
     , (49367,   6,   67111919) /* PaletteBase */
     , (49367,   8,  100670960) /* Icon */
     , (49367,  22,  872415275) /* PhysicsEffectTable */
     , (49367,  50,  100693027) /* IconOverlay */
     , (49367,  52,  100693024) /* IconUnderlay */
     , (49367, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49367, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49367, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49367, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49367,   2, 2969899354) /* Container */
     , (49367, 8000, 3001503633) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49367,  1113,      2) 
     , (49367,  1310,      2) 
     , (49367,  1485,      2) 
     , (49367,  1605,      2) 
     , (49367,  1616,      2) 
     , (49367,  2061,      2) 
     , (49367,  2081,      2) 
     , (49367,  2096,      2) 
     , (49367,  2106,      2) 
     , (49367,  2116,      2) 
     , (49367,  2509,      2) 
     , (49367,  2547,      2) 
     , (49367,  2566,      2) 
     , (49367,  2608,      2) 
     , (49367,  4297,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49367, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49367, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49367, 0, 16777882);
