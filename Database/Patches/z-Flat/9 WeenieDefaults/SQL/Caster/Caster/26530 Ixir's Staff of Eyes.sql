DELETE FROM `weenie` WHERE `class_Id` = 26530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26530, 'staffixir1', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26530,   1,      32768) /* ItemType - Caster */
     , (26530,   3,          8) /* PaletteTemplate - Green */
     , (26530,   5,         75) /* EncumbranceVal */
     , (26530,   8,         25) /* Mass */
     , (26530,   9,   16777216) /* ValidLocations - Held */
     , (26530,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (26530,  18,          1) /* UiEffects - Magical */
     , (26530,  19,       2600) /* Value */
     , (26530,  46,        512) /* DefaultCombatStyle - Magic */
     , (26530,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26530,  94,         16) /* TargetType - Creature */
     , (26530, 106,        275) /* ItemSpellcraft */
     , (26530, 107,       1400) /* ItemCurMana */
     , (26530, 108,       1400) /* ItemMaxMana */
     , (26530, 109,        100) /* ItemDifficulty */
     , (26530, 117,        200) /* ItemManaCost */
     , (26530, 150,        103) /* HookPlacement - Hook */
     , (26530, 151,          2) /* HookType - Wall */
     , (26530, 158,          2) /* WieldRequirements - RawSkill */
     , (26530, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (26530, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26530,  15, True ) /* LightsStatus */
     , (26530,  22, True ) /* Inscribable */
     , (26530,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26530,   5,   -0.05) /* ManaRate */
     , (26530,  29,       1) /* WeaponDefense */
     , (26530,  39,     0.6) /* DefaultScale */
     , (26530, 144,    0.08) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26530,   1, 'Ixir''s Staff of Eyes') /* Name */
     , (26530,  15, 'A staff with an ever watchful eye once used by the High Matriarch Ixir Zi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26530,   1,   33558596) /* Setup */
     , (26530,   3,  536870932) /* SoundTable */
     , (26530,   6,   67114956) /* PaletteBase */
     , (26530,   7,  268436792) /* ClothingBase */
     , (26530,   8,  100675776) /* Icon */
     , (26530,  22,  872415275) /* PhysicsEffectTable */
     , (26530,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (26530,  28,       3066) /* Spell - Lesser Ward of Rebirth */
     , (26530,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26530,   187,      2)  /* Rejuvenation Other V */
     , (26530,  1359,      2)  /* Endurance Other V */
     , (26530,  1431,      2)  /* Focus Other V */
     , (26530,  1455,      2)  /* Willpower Other V */
     , (26530,  2654,      2)  /* Feeble Endurance */;
