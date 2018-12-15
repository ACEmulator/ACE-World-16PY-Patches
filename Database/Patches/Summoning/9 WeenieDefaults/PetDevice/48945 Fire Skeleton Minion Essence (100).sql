DELETE FROM `weenie` WHERE `class_Id` = 48945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48945, 'ace48945-fireskeletonminionessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48945,   1,        128) /* ItemType - Misc */
     , (48945,   5,         50) /* EncumbranceVal */
     , (48945,  16,          8) /* ItemUseable - Contained */
     , (48945,  18,         32) /* UiEffects - Fire */
     , (48945,  19,       6000) /* Value */
     , (48945,  33,          0) /* Bonded - Normal */
     , (48945,  45,          8) /* DamageType - Cold */
     , (48945,  65,        101) /* Placement - Resting */
     , (48945,  91,         50) /* MaxStructure */
     , (48945,  92,         50) /* Structure */
     , (48945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48945,  94,         16) /* TargetType - Creature */
     , (48945, 105,          7) /* ItemWorkmanship */
     , (48945, 106,        370) /* ItemSpellcraft */
     , (48945, 107,       2995) /* ItemCurMana */
     , (48945, 108,       2995) /* ItemMaxMana */
     , (48945, 109,        376) /* ItemDifficulty */
     , (48945, 110,          0) /* ItemAllegianceRankLimit */
     , (48945, 114,          0) /* Attuned - Normal */
     , (48945, 115,          0) /* ItemSkillLevelLimit */
     , (48945, 131,         49) /* MaterialType - YellowTopaz */
     , (48945, 158,          2) /* WieldRequirements - RawSkill */
     , (48945, 159,         34) /* WieldSkilltype - WarMagic */
     , (48945, 160,        355) /* WieldDifficulty */
     , (48945, 172,          5) /* AppraisalLongDescDecoration */
     , (48945, 177,          2) /* GemCount */
     , (48945, 178,         16) /* GemType */
     , (48945, 280,        213) /* SharedCooldown */
     , (48945, 366,         54) /* UseRequiresSkill */
     , (48945, 367,        400) /* UseRequiresSkillLevel */
     , (48945, 369,         90) /* UseRequiresLevel */
     , (48945, 370,         11) /* GearDamage */
     , (48945, 371,         11) /* GearDamageResist */
     , (48945, 372,         12) /* GearCrit */
     , (48945, 373,         11) /* GearCritResist */
     , (48945, 374,         11) /* GearCritDamage */
     , (48945, 375,         11) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48945,   1, False) /* Stuck */
     , (48945,  11, True ) /* IgnoreCollisions */
     , (48945,  13, True ) /* Ethereal */
     , (48945,  14, True ) /* GravityStatus */
     , (48945,  19, True ) /* Attackable */
     , (48945,  22, True ) /* Inscribable */
     , (48945,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48945,   5, -0.0666666666666667) /* ManaRate */
     , (48945,  29,    1.13) /* WeaponDefense */
     , (48945,  39, 0.400000005960464) /* DefaultScale */
     , (48945, 144,    0.06) /* ManaConversionMod */
     , (48945, 152,    1.11) /* ElementalDamageMod */
     , (48945, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48945,   1, 'Fire Skeleton Minion Essence (100)') /* Name */
     , (48945,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */
     , (48945,  16, 'A concentrated copper pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48945,   1,   33554817) /* Setup */
     , (48945,   3,  536870932) /* SoundTable */
     , (48945,   6,   67111919) /* PaletteBase */
     , (48945,   8,  100669124) /* Icon */
     , (48945,  22,  872415275) /* PhysicsEffectTable */
     , (48945,  50,  100693028) /* IconOverlay */
     , (48945,  52,  100693024) /* IconUnderlay */
     , (48945, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (48945, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48945, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48945,   2, 3683101576) /* Container */
     , (48945, 8000, 3683243960) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48945,  2136,      2) 
     , (48945,  2287,      2) 
     , (48945,  3251,      2) 
     , (48945,  4418,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48945, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48945, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48945, 0, 16777882);
