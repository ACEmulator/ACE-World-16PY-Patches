DELETE FROM `weenie` WHERE `class_Id` = 24056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24056, 'wisporbhighnew', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24056,   1,      32768) /* ItemType - Caster */
     , (24056,   3,          2) /* PaletteTemplate - Blue */
     , (24056,   5,         50) /* EncumbranceVal */
     , (24056,   8,         50) /* Mass */
     , (24056,   9,   16777216) /* ValidLocations - Held */
     , (24056,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (24056,  18,          1) /* UiEffects - Magical */
     , (24056,  19,       2000) /* Value */
     , (24056,  46,        512) /* DefaultCombatStyle - Magic */
     , (24056,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24056,  94,         16) /* TargetType - Creature */
     , (24056, 106,        250) /* ItemSpellcraft */
     , (24056, 107,       1800) /* ItemCurMana */
     , (24056, 108,       1800) /* ItemMaxMana */
     , (24056, 115,        250) /* ItemSkillLevelLimit */
     , (24056, 150,        103) /* HookPlacement - Hook */
     , (24056, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24056,  15, True ) /* LightsStatus */
     , (24056,  22, True ) /* Inscribable */
     , (24056,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24056,   5,   -0.05) /* ManaRate */
     , (24056,  12,     0.5) /* Shade */
     , (24056,  29,       1) /* WeaponDefense */
     , (24056,  39,     1.4) /* DefaultScale */
     , (24056,  76,     0.5) /* Translucency */
     , (24056, 144,    0.08) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24056,   1, 'Darker Heart') /* Name */
     , (24056,  16, 'The blackened, flaring heart of a powerful wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24056,   1,   33556933) /* Setup */
     , (24056,   3,  536870932) /* SoundTable */
     , (24056,   6,   67111928) /* PaletteBase */
     , (24056,   7,  268436041) /* ClothingBase */
     , (24056,   8,  100671239) /* Icon */
     , (24056,  22,  872415275) /* PhysicsEffectTable */
     , (24056,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (24056,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24056,   170,      2)  /* Regeneration Self VI */
     , (24056,   193,      2)  /* Rejuvenation Self VI */
     , (24056,   217,      2)  /* Mana Renewal Self VI */
     , (24056,  2004,      2)  /* Warrior's Vitality */
     , (24056,  2008,      2)  /* Warrior's Vigor */
     , (24056,  2012,      2)  /* Wizard's Intellect */;
