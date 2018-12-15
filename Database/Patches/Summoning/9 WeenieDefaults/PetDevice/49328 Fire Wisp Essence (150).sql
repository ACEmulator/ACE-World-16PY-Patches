DELETE FROM `weenie` WHERE `class_Id` = 49328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49328, 'ace49328-firewispessence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49328,   1,        128) /* ItemType - Misc */
     , (49328,   5,         50) /* EncumbranceVal */
     , (49328,  16,          8) /* ItemUseable - Contained */
     , (49328,  18,         32) /* UiEffects - Fire */
     , (49328,  19,       8000) /* Value */
     , (49328,  28,        311) /* ArmorLevel */
     , (49328,  33,          0) /* Bonded - Normal */
     , (49328,  45,          2) /* DamageType - Pierce */
     , (49328,  65,        101) /* Placement - Resting */
     , (49328,  91,         50) /* MaxStructure */
     , (49328,  92,         50) /* Structure */
     , (49328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49328,  94,         16) /* TargetType - Creature */
     , (49328, 105,          8) /* ItemWorkmanship */
     , (49328, 106,        312) /* ItemSpellcraft */
     , (49328, 107,        981) /* ItemCurMana */
     , (49328, 108,        981) /* ItemMaxMana */
     , (49328, 109,        234) /* ItemDifficulty */
     , (49328, 110,          0) /* ItemAllegianceRankLimit */
     , (49328, 114,          0) /* Attuned - Normal */
     , (49328, 115,          0) /* ItemSkillLevelLimit */
     , (49328, 131,         38) /* MaterialType - Ruby */
     , (49328, 158,          2) /* WieldRequirements - RawSkill */
     , (49328, 159,         34) /* WieldSkilltype - WarMagic */
     , (49328, 160,        355) /* WieldDifficulty */
     , (49328, 172,          5) /* AppraisalLongDescDecoration */
     , (49328, 176,          7) /* AppraisalItemSkill */
     , (49328, 177,          1) /* GemCount */
     , (49328, 178,         34) /* GemType */
     , (49328, 280,        213) /* SharedCooldown */
     , (49328, 366,         54) /* UseRequiresSkill */
     , (49328, 367,        475) /* UseRequiresSkillLevel */
     , (49328, 369,        140) /* UseRequiresLevel */
     , (49328, 370,          4) /* GearDamage */
     , (49328, 371,         12) /* GearDamageResist */
     , (49328, 372,         12) /* GearCrit */
     , (49328, 373,         11) /* GearCritResist */
     , (49328, 374,         11) /* GearCritDamage */
     , (49328, 375,         14) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49328,   1, False) /* Stuck */
     , (49328,  11, True ) /* IgnoreCollisions */
     , (49328,  13, True ) /* Ethereal */
     , (49328,  14, True ) /* GravityStatus */
     , (49328,  19, True ) /* Attackable */
     , (49328,  22, True ) /* Inscribable */
     , (49328,  69, True ) /* IsSellable */
     , (49328, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49328,   5, -0.0555555555555556) /* ManaRate */
     , (49328,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49328,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49328,  15,       1) /* ArmorModVsBludgeon */
     , (49328,  16,     0.5) /* ArmorModVsCold */
     , (49328,  17, 0.935694992542267) /* ArmorModVsFire */
     , (49328,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49328,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49328,  29,    1.15) /* WeaponDefense */
     , (49328,  39, 0.400000005960464) /* DefaultScale */
     , (49328, 144,    0.06) /* ManaConversionMod */
     , (49328, 152,    1.12) /* ElementalDamageMod */
     , (49328, 165,       1) /* ArmorModVsNether */
     , (49328, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49328,   1, 'Fire Wisp Essence (150)') /* Name */
     , (49328,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */
     , (49328,  16, 'Killed by Ferah Palacost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49328,   1,   33554817) /* Setup */
     , (49328,   3,  536870932) /* SoundTable */
     , (49328,   6,   67111919) /* PaletteBase */
     , (49328,   8,  100693035) /* Icon */
     , (49328,  22,  872415275) /* PhysicsEffectTable */
     , (49328,  50,  100693030) /* IconOverlay */
     , (49328,  52,  100693024) /* IconUnderlay */
     , (49328, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49328, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49328, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49328, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49328,   2, 3710514643) /* Container */
     , (49328, 8000, 3710514644) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49328,  1486,      2) 
     , (49328,  1516,      2) 
     , (49328,  1720,      2) 
     , (49328,  2094,      2) 
     , (49328,  2105,      2) 
     , (49328,  2108,      2) 
     , (49328,  2110,      2) 
     , (49328,  2113,      2) 
     , (49328,  2556,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49328, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49328, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49328, 0, 16777882);
