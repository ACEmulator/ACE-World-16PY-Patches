DELETE FROM `weenie` WHERE `class_Id` = 49258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49258, 'ace49258-frostzombieessence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49258,   1,        128) /* ItemType - Misc */
     , (49258,   5,         50) /* EncumbranceVal */
     , (49258,  16,          8) /* ItemUseable - Contained */
     , (49258,  18,        128) /* UiEffects - Frost */
     , (49258,  19,       8000) /* Value */
     , (49258,  33,          0) /* Bonded - Normal */
     , (49258,  44,         63) /* Damage */
     , (49258,  45,         32) /* DamageType - Acid */
     , (49258,  47,          6) /* AttackType - Thrust, Slash */
     , (49258,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49258,  49,         35) /* WeaponTime */
     , (49258,  65,        101) /* Placement - Resting */
     , (49258,  91,         50) /* MaxStructure */
     , (49258,  92,         50) /* Structure */
     , (49258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49258,  94,         16) /* TargetType - Creature */
     , (49258, 105,          5) /* ItemWorkmanship */
     , (49258, 106,        308) /* ItemSpellcraft */
     , (49258, 107,        708) /* ItemCurMana */
     , (49258, 108,        708) /* ItemMaxMana */
     , (49258, 109,        228) /* ItemDifficulty */
     , (49258, 110,          0) /* ItemAllegianceRankLimit */
     , (49258, 114,          0) /* Attuned - Normal */
     , (49258, 115,        328) /* ItemSkillLevelLimit */
     , (49258, 131,         59) /* MaterialType - Copper */
     , (49258, 158,          2) /* WieldRequirements - RawSkill */
     , (49258, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49258, 160,        400) /* WieldDifficulty */
     , (49258, 172,          5) /* AppraisalLongDescDecoration */
     , (49258, 176,         44) /* AppraisalItemSkill */
     , (49258, 177,          2) /* GemCount */
     , (49258, 178,         47) /* GemType */
     , (49258, 204,          2) /* ElementalDamageBonus */
     , (49258, 280,        213) /* SharedCooldown */
     , (49258, 353,          6) /* WeaponType - Dagger */
     , (49258, 366,         54) /* UseRequiresSkill */
     , (49258, 367,        475) /* UseRequiresSkillLevel */
     , (49258, 369,        140) /* UseRequiresLevel */
     , (49258, 370,         14) /* GearDamage */
     , (49258, 371,         11) /* GearDamageResist */
     , (49258, 372,          1) /* GearCrit */
     , (49258, 373,          5) /* GearCritResist */
     , (49258, 374,         18) /* GearCritDamage */
     , (49258, 375,         11) /* GearCritDamageResist */
     , (49258, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49258,   1, False) /* Stuck */
     , (49258,  11, True ) /* IgnoreCollisions */
     , (49258,  13, True ) /* Ethereal */
     , (49258,  14, True ) /* GravityStatus */
     , (49258,  19, True ) /* Attackable */
     , (49258,  22, True ) /* Inscribable */
     , (49258,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49258,   5, -0.0555555555555556) /* ManaRate */
     , (49258,  21,       0) /* WeaponLength */
     , (49258,  22,     0.5) /* DamageVariance */
     , (49258,  26,       0) /* MaximumVelocity */
     , (49258,  29,    1.16) /* WeaponDefense */
     , (49258,  39, 0.400000005960464) /* DefaultScale */
     , (49258,  62,    1.17) /* WeaponOffense */
     , (49258,  63,       1) /* DamageMod */
     , (49258, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49258,   1, 'Frost Zombie Essence (150)') /* Name */
     , (49258,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */
     , (49258,  16, 'Acid Dirk of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49258,   1,   33554817) /* Setup */
     , (49258,   3,  536870932) /* SoundTable */
     , (49258,   6,   67111919) /* PaletteBase */
     , (49258,   8,  100667942) /* Icon */
     , (49258,  22,  872415275) /* PhysicsEffectTable */
     , (49258,  50,  100693030) /* IconOverlay */
     , (49258,  52,  100693024) /* IconUnderlay */
     , (49258, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49258, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49258, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49258, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49258,   2, 2238129381) /* Container */
     , (49258, 8000, 3335281546) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49258,   278,      2) 
     , (49258,  1616,      2) 
     , (49258,  2059,      2) 
     , (49258,  2096,      2) 
     , (49258,  2584,      2) 
     , (49258,  2611,      2) 
     , (49258,  4661,      2) 
     , (49258,  6124,      2) 
     , (49258,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49258, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49258, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49258, 0, 16777882);
