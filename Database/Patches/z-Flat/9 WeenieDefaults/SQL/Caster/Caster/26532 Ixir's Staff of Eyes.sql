DELETE FROM `weenie` WHERE `class_Id` = 26532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26532, 'staffixir3', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26532,   1,      32768) /* ItemType - Caster */
     , (26532,   3,         14) /* PaletteTemplate - Red */
     , (26532,   5,         75) /* EncumbranceVal */
     , (26532,   8,         25) /* Mass */
     , (26532,   9,   16777216) /* ValidLocations - Held */
     , (26532,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (26532,  18,          1) /* UiEffects - Magical */
     , (26532,  19,       7800) /* Value */
     , (26532,  46,        512) /* DefaultCombatStyle - Magic */
     , (26532,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26532,  94,         16) /* TargetType - Creature */
     , (26532, 106,        375) /* ItemSpellcraft */
     , (26532, 107,       1400) /* ItemCurMana */
     , (26532, 108,       1400) /* ItemMaxMana */
     , (26532, 109,        100) /* ItemDifficulty */
     , (26532, 117,        200) /* ItemManaCost */
     , (26532, 150,        103) /* HookPlacement - Hook */
     , (26532, 151,          2) /* HookType - Wall */
     , (26532, 158,          2) /* WieldRequirements - RawSkill */
     , (26532, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (26532, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26532,  15, True ) /* LightsStatus */
     , (26532,  22, True ) /* Inscribable */
     , (26532,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26532,   5,   -0.05) /* ManaRate */
     , (26532,  29,       1) /* WeaponDefense */
     , (26532,  39,     0.6) /* DefaultScale */
     , (26532, 144,    0.12) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26532,   1, 'Ixir''s Staff of Eyes') /* Name */
     , (26532,  15, 'A staff with an ever watchful eye once used by the High Matriarch Ixir Zi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26532,   1,   33558596) /* Setup */
     , (26532,   3,  536870932) /* SoundTable */
     , (26532,   6,   67114956) /* PaletteBase */
     , (26532,   7,  268436792) /* ClothingBase */
     , (26532,   8,  100675776) /* Icon */
     , (26532,  22,  872415275) /* PhysicsEffectTable */
     , (26532,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (26532,  28,       3071) /* Spell - Ward of Rebirth */
     , (26532,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26532,   188,      2)  /* Rejuvenation Other VI */
     , (26532,   211,      2)  /* Mana Renewal Other VI */
     , (26532,  1360,      2)  /* Endurance Other VI */
     , (26532,  1432,      2)  /* Focus Other VI */
     , (26532,  1456,      2)  /* Willpower Other VI */
     , (26532,  2975,      2)  /* Moderate Item Enchantment Aptitude */;
