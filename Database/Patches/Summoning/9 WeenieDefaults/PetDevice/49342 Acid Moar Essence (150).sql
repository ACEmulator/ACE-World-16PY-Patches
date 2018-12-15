DELETE FROM `weenie` WHERE `class_Id` = 49342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49342, 'ace49342-acidmoaressence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49342,   1,        128) /* ItemType - Misc */
     , (49342,   5,         50) /* EncumbranceVal */
     , (49342,  16,          8) /* ItemUseable - Contained */
     , (49342,  18,        256) /* UiEffects - Acid */
     , (49342,  19,       8000) /* Value */
     , (49342,  28,        257) /* ArmorLevel */
     , (49342,  33,          0) /* Bonded - Normal */
     , (49342,  44,         14) /* Damage */
     , (49342,  45,          4) /* DamageType - Bludgeon */
     , (49342,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49342,  49,         10) /* WeaponTime */
     , (49342,  65,        101) /* Placement - Resting */
     , (49342,  91,         50) /* MaxStructure */
     , (49342,  92,         50) /* Structure */
     , (49342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49342,  94,         16) /* TargetType - Creature */
     , (49342, 105,          7) /* ItemWorkmanship */
     , (49342, 106,        295) /* ItemSpellcraft */
     , (49342, 107,       1198) /* ItemCurMana */
     , (49342, 108,       1198) /* ItemMaxMana */
     , (49342, 109,        215) /* ItemDifficulty */
     , (49342, 110,          0) /* ItemAllegianceRankLimit */
     , (49342, 114,          0) /* Attuned - Normal */
     , (49342, 115,        220) /* ItemSkillLevelLimit */
     , (49342, 131,         60) /* MaterialType - Gold */
     , (49342, 158,          7) /* WieldRequirements - Level */
     , (49342, 159,          1) /* WieldSkilltype - Axe */
     , (49342, 160,        150) /* WieldDifficulty */
     , (49342, 172,          1) /* AppraisalLongDescDecoration */
     , (49342, 176,          7) /* AppraisalItemSkill */
     , (49342, 177,          2) /* GemCount */
     , (49342, 178,         22) /* GemType */
     , (49342, 265,         21) /* EquipmentSetId - Wise */
     , (49342, 280,        213) /* SharedCooldown */
     , (49342, 353,         10) /* WeaponType - Thrown */
     , (49342, 366,         54) /* UseRequiresSkill */
     , (49342, 367,        475) /* UseRequiresSkillLevel */
     , (49342, 369,        140) /* UseRequiresLevel */
     , (49342, 370,         12) /* GearDamage */
     , (49342, 371,          9) /* GearDamageResist */
     , (49342, 372,         13) /* GearCrit */
     , (49342, 373,         10) /* GearCritResist */
     , (49342, 374,         10) /* GearCritDamage */
     , (49342, 375,          4) /* GearCritDamageResist */
     , (49342, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49342,   1, False) /* Stuck */
     , (49342,  11, True ) /* IgnoreCollisions */
     , (49342,  13, True ) /* Ethereal */
     , (49342,  14, True ) /* GravityStatus */
     , (49342,  19, True ) /* Attackable */
     , (49342,  22, True ) /* Inscribable */
     , (49342,  69, True ) /* IsSellable */
     , (49342, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49342,   5, -0.0555555555555556) /* ManaRate */
     , (49342,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49342,  14,       1) /* ArmorModVsPierce */
     , (49342,  15,       1) /* ArmorModVsBludgeon */
     , (49342,  16, 0.802235722541809) /* ArmorModVsCold */
     , (49342,  17, 1.05720245838165) /* ArmorModVsFire */
     , (49342,  18, 0.974111080169678) /* ArmorModVsAcid */
     , (49342,  19, 0.658002972602844) /* ArmorModVsElectric */
     , (49342,  21,       0) /* WeaponLength */
     , (49342,  22,    0.25) /* DamageVariance */
     , (49342,  26,       0) /* MaximumVelocity */
     , (49342,  29,       1) /* WeaponDefense */
     , (49342,  39, 0.400000005960464) /* DefaultScale */
     , (49342,  62,       1) /* WeaponOffense */
     , (49342,  63,       1) /* DamageMod */
     , (49342, 165,       1) /* ArmorModVsNether */
     , (49342, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49342,   1, 'Acid Moar Essence (150)') /* Name */
     , (49342,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */
     , (49342,  16, 'Yoroi Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49342,   1,   33554817) /* Setup */
     , (49342,   3,  536870932) /* SoundTable */
     , (49342,   6,   67111919) /* PaletteBase */
     , (49342,   8,  100693034) /* Icon */
     , (49342,  22,  872415275) /* PhysicsEffectTable */
     , (49342,  50,  100693030) /* IconOverlay */
     , (49342,  52,  100693024) /* IconUnderlay */
     , (49342, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49342, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49342, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49342, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49342,   2, 3359948105) /* Container */
     , (49342, 8000, 3359960720) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49342,  2053,      2) 
     , (49342,  2108,      2) 
     , (49342,  2511,      2) 
     , (49342,  4695,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49342, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49342, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49342, 0, 16777882);
