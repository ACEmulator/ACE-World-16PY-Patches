DELETE FROM `weenie` WHERE `class_Id` = 8670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8670, 'wisporbhigh', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8670,   1,      32768) /* ItemType - Caster */
     , (8670,   3,          2) /* PaletteTemplate - Blue */
     , (8670,   5,         50) /* EncumbranceVal */
     , (8670,   8,         50) /* Mass */
     , (8670,   9,   16777216) /* ValidLocations - Held */
     , (8670,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (8670,  18,          1) /* UiEffects - Magical */
     , (8670,  19,       2000) /* Value */
     , (8670,  46,        512) /* DefaultCombatStyle - Magic */
     , (8670,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8670,  94,         16) /* TargetType - Creature */
     , (8670, 106,        250) /* ItemSpellcraft */
     , (8670, 107,        600) /* ItemCurMana */
     , (8670, 108,        600) /* ItemMaxMana */
     , (8670, 109,        140) /* ItemDifficulty */
     , (8670, 115,        140) /* ItemSkillLevelLimit */
     , (8670, 150,        103) /* HookPlacement - Hook */
     , (8670, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8670,  15, True ) /* LightsStatus */
     , (8670,  22, True ) /* Inscribable */
     , (8670,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8670,   5,   -0.05) /* ManaRate */
     , (8670,  12,     0.5) /* Shade */
     , (8670,  29,       1) /* WeaponDefense */
     , (8670,  39,     1.4) /* DefaultScale */
     , (8670,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8670,   1, 'Dark Heart') /* Name */
     , (8670,  16, 'The Dark Heart of a powerful wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8670,   1,   33556933) /* Setup */
     , (8670,   3,  536870932) /* SoundTable */
     , (8670,   6,   67111928) /* PaletteBase */
     , (8670,   7,  268436041) /* ClothingBase */
     , (8670,   8,  100671239) /* Icon */
     , (8670,  22,  872415275) /* PhysicsEffectTable */
     , (8670,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8670,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8670,   216,      2)  /* Mana Renewal Self V */
     , (8670,  2007,      2)  /* Warrior's Lesser Vigor */
     , (8670,  2011,      2)  /* Wizard's Lesser Intellect */;
