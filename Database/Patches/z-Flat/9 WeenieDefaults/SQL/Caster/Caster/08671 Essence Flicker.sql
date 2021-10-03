DELETE FROM `weenie` WHERE `class_Id` = 8671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8671, 'wisporblow', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8671,   1,      32768) /* ItemType - Caster */
     , (8671,   3,          2) /* PaletteTemplate - Blue */
     , (8671,   5,         50) /* EncumbranceVal */
     , (8671,   8,         50) /* Mass */
     , (8671,   9,   16777216) /* ValidLocations - Held */
     , (8671,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (8671,  18,          1) /* UiEffects - Magical */
     , (8671,  19,        200) /* Value */
     , (8671,  46,        512) /* DefaultCombatStyle - Magic */
     , (8671,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8671,  94,         16) /* TargetType - Creature */
     , (8671, 106,        150) /* ItemSpellcraft */
     , (8671, 107,        600) /* ItemCurMana */
     , (8671, 108,        600) /* ItemMaxMana */
     , (8671, 115,         60) /* ItemSkillLevelLimit */
     , (8671, 150,        103) /* HookPlacement - Hook */
     , (8671, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8671,  15, True ) /* LightsStatus */
     , (8671,  22, True ) /* Inscribable */
     , (8671,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8671,   5,  -0.025) /* ManaRate */
     , (8671,  12,     0.5) /* Shade */
     , (8671,  29,       1) /* WeaponDefense */
     , (8671,  39,       1) /* DefaultScale */
     , (8671,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8671,   1, 'Essence Flicker') /* Name */
     , (8671,  16, 'A flickering essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8671,   1,   33556934) /* Setup */
     , (8671,   3,  536870932) /* SoundTable */
     , (8671,   6,   67111928) /* PaletteBase */
     , (8671,   7,  268436041) /* ClothingBase */
     , (8671,   8,  100671240) /* Icon */
     , (8671,  22,  872415275) /* PhysicsEffectTable */
     , (8671,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8671,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8671,   168,      2)  /* Regeneration Self IV */
     , (8671,   191,      2)  /* Rejuvenation Self IV */
     , (8671,   215,      2)  /* Mana Renewal Self IV */;
