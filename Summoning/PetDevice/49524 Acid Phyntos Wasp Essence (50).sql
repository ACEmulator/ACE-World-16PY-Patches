DELETE FROM `weenie` WHERE `class_Id` = 49524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49524, 'ace49524-acidphyntoswaspessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49524,   1,        128) /* ItemType - Misc */
     , (49524,   5,         50) /* EncumbranceVal */
     , (49524,  16,          8) /* ItemUseable - Contained */
     , (49524,  18,        256) /* UiEffects - Acid */
     , (49524,  19,       4000) /* Value */
     , (49524,  28,        282) /* ArmorLevel */
     , (49524,  33,          0) /* Bonded - Normal */
     , (49524,  44,         10) /* Damage */
     , (49524,  45,          2) /* DamageType - Pierce */
     , (49524,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49524,  49,         20) /* WeaponTime */
     , (49524,  65,        101) /* Placement - Resting */
     , (49524,  91,         50) /* MaxStructure */
     , (49524,  92,         50) /* Structure */
     , (49524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49524,  94,         16) /* TargetType - Creature */
     , (49524, 105,          6) /* ItemWorkmanship */
     , (49524, 106,        203) /* ItemSpellcraft */
     , (49524, 107,       1401) /* ItemCurMana */
     , (49524, 108,       1401) /* ItemMaxMana */
     , (49524, 109,        152) /* ItemDifficulty */
     , (49524, 110,          0) /* ItemAllegianceRankLimit */
     , (49524, 114,          0) /* Attuned - Normal */
     , (49524, 115,          0) /* ItemSkillLevelLimit */
     , (49524, 131,         52) /* MaterialType - Leather */
     , (49524, 172,          5) /* AppraisalLongDescDecoration */
     , (49524, 177,          2) /* GemCount */
     , (49524, 178,         47) /* GemType */
     , (49524, 280,        213) /* SharedCooldown */
     , (49524, 307,          5) /* DamageRating */
     , (49524, 313,          0) /* CritRating */
     , (49524, 314,          0) /* CritDamageRating */
     , (49524, 353,         10) /* WeaponType - Thrown */
     , (49524, 366,         54) /* UseRequiresSkill */
     , (49524, 367,        310) /* UseRequiresSkillLevel */
     , (49524, 369,         40) /* UseRequiresLevel */
     , (49524, 370,          1) /* GearDamage */
     , (49524, 371,         16) /* GearDamageResist */
     , (49524, 372,         10) /* GearCrit */
     , (49524, 373,          9) /* GearCritResist */
     , (49524, 374,          8) /* GearCritDamage */
     , (49524, 375,          8) /* GearCritDamageResist */
     , (49524, 386,          0) /* Overpower */
     , (49524, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49524,   1, False) /* Stuck */
     , (49524,  11, True ) /* IgnoreCollisions */
     , (49524,  13, True ) /* Ethereal */
     , (49524,  14, True ) /* GravityStatus */
     , (49524,  19, True ) /* Attackable */
     , (49524,  22, True ) /* Inscribable */
     , (49524,  69, True ) /* IsSellable */
     , (49524, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49524,   5,   -0.05) /* ManaRate */
     , (49524,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49524,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49524,  15,       1) /* ArmorModVsBludgeon */
     , (49524,  16,     0.5) /* ArmorModVsCold */
     , (49524,  17,     0.5) /* ArmorModVsFire */
     , (49524,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49524,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49524,  21,       0) /* WeaponLength */
     , (49524,  22,    0.25) /* DamageVariance */
     , (49524,  26, 21.868699305351) /* MaximumVelocity */
     , (49524,  29,       1) /* WeaponDefense */
     , (49524,  39, 0.400000005960464) /* DefaultScale */
     , (49524,  62,       1) /* WeaponOffense */
     , (49524,  63,       1) /* DamageMod */
     , (49524, 149,       0) /* WeaponMissileDefense */
     , (49524, 150,       0) /* WeaponMagicDefense */
     , (49524, 165,       1) /* ArmorModVsNether */
     , (49524, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49524,   1, 'Acid Phyntos Wasp Essence (50)') /* Name */
     , (49524,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */
     , (49524,  16, 'A mote of coalesced mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49524,   1,   33554817) /* Setup */
     , (49524,   3,  536870932) /* SoundTable */
     , (49524,   6,   67111919) /* PaletteBase */
     , (49524,   8,  100667450) /* Icon */
     , (49524,  22,  872415275) /* PhysicsEffectTable */
     , (49524,  50,  100693026) /* IconOverlay */
     , (49524,  52,  100693024) /* IconUnderlay */
     , (49524, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49524, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49524, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49524, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49524,   2, 3691212621) /* Container */
     , (49524, 8000, 3691212620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49524,   657,      2) 
     , (49524,   707,      2) 
     , (49524,  1485,      2) 
     , (49524,  2561,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49524, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49524, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49524, 0, 16777882);
