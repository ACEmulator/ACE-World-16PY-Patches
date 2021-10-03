DELETE FROM `weenie` WHERE `class_Id` = 8669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8669, 'wisporb', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8669,   1,      32768) /* ItemType - Caster */
     , (8669,   3,          2) /* PaletteTemplate - Blue */
     , (8669,   5,         50) /* EncumbranceVal */
     , (8669,   8,         50) /* Mass */
     , (8669,   9,   16777216) /* ValidLocations - Held */
     , (8669,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (8669,  18,          1) /* UiEffects - Magical */
     , (8669,  19,        600) /* Value */
     , (8669,  46,        512) /* DefaultCombatStyle - Magic */
     , (8669,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8669,  94,         16) /* TargetType - Creature */
     , (8669, 106,        200) /* ItemSpellcraft */
     , (8669, 107,       1200) /* ItemCurMana */
     , (8669, 108,       1200) /* ItemMaxMana */
     , (8669, 115,        150) /* ItemSkillLevelLimit */
     , (8669, 150,        103) /* HookPlacement - Hook */
     , (8669, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8669,  15, True ) /* LightsStatus */
     , (8669,  22, True ) /* Inscribable */
     , (8669,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8669,   5,   -0.05) /* ManaRate */
     , (8669,  12,     0.5) /* Shade */
     , (8669,  29,       1) /* WeaponDefense */
     , (8669,  39,     1.2) /* DefaultScale */
     , (8669,  76,     0.5) /* Translucency */
     , (8669, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8669,   1, 'Essence Flare') /* Name */
     , (8669,  16, 'A flaring essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8669,   1,   33556935) /* Setup */
     , (8669,   3,  536870932) /* SoundTable */
     , (8669,   6,   67111928) /* PaletteBase */
     , (8669,   7,  268436041) /* ClothingBase */
     , (8669,   8,  100671241) /* Icon */
     , (8669,  22,  872415275) /* PhysicsEffectTable */
     , (8669,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8669,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8669,   170,      2)  /* Regeneration Self VI */
     , (8669,   193,      2)  /* Rejuvenation Self VI */
     , (8669,   217,      2)  /* Mana Renewal Self VI */
     , (8669,  2003,      2)  /* Warrior's Lesser Vitality */
     , (8669,  2007,      2)  /* Warrior's Lesser Vigor */
     , (8669,  2011,      2)  /* Wizard's Lesser Intellect */;
