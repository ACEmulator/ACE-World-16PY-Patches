DELETE FROM `weenie` WHERE `class_Id` = 49526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49526, 'ace49526-acidphyntoswaspessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49526,   1,        128) /* ItemType - Misc */
     , (49526,   5,         50) /* EncumbranceVal */
     , (49526,  16,          8) /* ItemUseable - Contained */
     , (49526,  18,        256) /* UiEffects - Acid */
     , (49526,  19,       6000) /* Value */
     , (49526,  33,          0) /* Bonded - Normal */
     , (49526,  44,         20) /* Damage */
     , (49526,  45,          1) /* DamageType - Slash */
     , (49526,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49526,  49,         10) /* WeaponTime */
     , (49526,  65,        101) /* Placement - Resting */
     , (49526,  91,         50) /* MaxStructure */
     , (49526,  92,         50) /* Structure */
     , (49526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49526,  94,         16) /* TargetType - Creature */
     , (49526, 105,          7) /* ItemWorkmanship */
     , (49526, 106,        299) /* ItemSpellcraft */
     , (49526, 107,       1517) /* ItemCurMana */
     , (49526, 108,       1517) /* ItemMaxMana */
     , (49526, 109,        299) /* ItemDifficulty */
     , (49526, 110,          0) /* ItemAllegianceRankLimit */
     , (49526, 114,          0) /* Attuned - Normal */
     , (49526, 115,          0) /* ItemSkillLevelLimit */
     , (49526, 131,         68) /* MaterialType - Marble */
     , (49526, 172,          5) /* AppraisalLongDescDecoration */
     , (49526, 177,          3) /* GemCount */
     , (49526, 178,         39) /* GemType */
     , (49526, 280,        213) /* SharedCooldown */
     , (49526, 353,         10) /* WeaponType - Thrown */
     , (49526, 366,         54) /* UseRequiresSkill */
     , (49526, 367,        400) /* UseRequiresSkillLevel */
     , (49526, 369,         90) /* UseRequiresLevel */
     , (49526, 370,         13) /* GearDamage */
     , (49526, 371,         12) /* GearDamageResist */
     , (49526, 372,          7) /* GearCrit */
     , (49526, 373,         14) /* GearCritResist */
     , (49526, 374,          8) /* GearCritDamage */
     , (49526, 375,         10) /* GearCritDamageResist */
     , (49526, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49526,   1, False) /* Stuck */
     , (49526,   2, True ) /* Open */
     , (49526,  11, True ) /* IgnoreCollisions */
     , (49526,  13, True ) /* Ethereal */
     , (49526,  14, True ) /* GravityStatus */
     , (49526,  19, True ) /* Attackable */
     , (49526,  22, True ) /* Inscribable */
     , (49526,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49526,   5, -0.0555555555555556) /* ManaRate */
     , (49526,  21,       0) /* WeaponLength */
     , (49526,  22,    0.25) /* DamageVariance */
     , (49526,  26,       0) /* MaximumVelocity */
     , (49526,  29,       1) /* WeaponDefense */
     , (49526,  39, 0.400000005960464) /* DefaultScale */
     , (49526,  62,       1) /* WeaponOffense */
     , (49526,  63,       1) /* DamageMod */
     , (49526, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49526,   1, 'Acid Phyntos Wasp Essence (100)') /* Name */
     , (49526,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */
     , (49526,  16, 'Dinner Plate of Fletching Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49526,   1,   33554817) /* Setup */
     , (49526,   3,  536870932) /* SoundTable */
     , (49526,   6,   67111919) /* PaletteBase */
     , (49526,   8,  100667450) /* Icon */
     , (49526,  22,  872415275) /* PhysicsEffectTable */
     , (49526,  50,  100693028) /* IconOverlay */
     , (49526,  52,  100693024) /* IconUnderlay */
     , (49526, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49526, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49526, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49526, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49526,   2, 3701257268) /* Container */
     , (49526, 8000, 3701257265) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49526,  2237,      2) 
     , (49526,  5865,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49526, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49526, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49526, 0, 16777882);
