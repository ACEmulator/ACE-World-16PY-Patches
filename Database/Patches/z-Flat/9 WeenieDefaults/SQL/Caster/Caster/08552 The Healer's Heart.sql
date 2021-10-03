DELETE FROM `weenie` WHERE `class_Id` = 8552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8552, 'orbhealer', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8552,   1,      32768) /* ItemType - Caster */
     , (8552,   3,         14) /* PaletteTemplate - Red */
     , (8552,   5,         50) /* EncumbranceVal */
     , (8552,   8,         50) /* Mass */
     , (8552,   9,   16777216) /* ValidLocations - Held */
     , (8552,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8552,  18,          1) /* UiEffects - Magical */
     , (8552,  19,       5400) /* Value */
     , (8552,  46,        512) /* DefaultCombatStyle - Magic */
     , (8552,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8552,  94,         16) /* TargetType - Creature */
     , (8552, 106,        225) /* ItemSpellcraft */
     , (8552, 107,       1200) /* ItemCurMana */
     , (8552, 108,       1200) /* ItemMaxMana */
     , (8552, 109,        105) /* ItemDifficulty */
     , (8552, 115,        245) /* ItemSkillLevelLimit */
     , (8552, 150,        103) /* HookPlacement - Hook */
     , (8552, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8552,  15, True ) /* LightsStatus */
     , (8552,  22, True ) /* Inscribable */
     , (8552,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8552,   5,   -0.05) /* ManaRate */
     , (8552,  29,       1) /* WeaponDefense */
     , (8552,  76,     0.2) /* Translucency */
     , (8552, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8552,   1, 'The Healer''s Heart') /* Name */
     , (8552,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8552,   1,   33556909) /* Setup */
     , (8552,   3,  536870932) /* SoundTable */
     , (8552,   6,   67111928) /* PaletteBase */
     , (8552,   7,  268436041) /* ClothingBase */
     , (8552,   8,  100671213) /* Icon */
     , (8552,  22,  872415275) /* PhysicsEffectTable */
     , (8552,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8552,  28,       1166) /* Spell - Heal Other VI */
     , (8552,  37,         33) /* ItemSkillLimit - LifeMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8552,   170,      2)  /* Regeneration Self VI */
     , (8552,   879,      2)  /* Healing Mastery Self VI */
     , (8552,  1997,      2)  /* Life Giver */;
