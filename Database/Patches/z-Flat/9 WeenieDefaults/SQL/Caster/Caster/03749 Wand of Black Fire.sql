DELETE FROM `weenie` WHERE `class_Id` = 3749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3749, 'wandblackfire', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3749,   1,      32768) /* ItemType - Caster */
     , (3749,   3,         39) /* PaletteTemplate - Black */
     , (3749,   5,        125) /* EncumbranceVal */
     , (3749,   8,         50) /* Mass */
     , (3749,   9,   16777216) /* ValidLocations - Held */
     , (3749,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3749,  18,          1) /* UiEffects - Magical */
     , (3749,  19,       5700) /* Value */
     , (3749,  46,        512) /* DefaultCombatStyle - Magic */
     , (3749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3749,  94,         16) /* TargetType - Creature */
     , (3749, 106,        250) /* ItemSpellcraft */
     , (3749, 107,       2000) /* ItemCurMana */
     , (3749, 108,       2000) /* ItemMaxMana */
     , (3749, 115,        125) /* ItemSkillLevelLimit */
     , (3749, 117,         75) /* ItemManaCost */
     , (3749, 150,        103) /* HookPlacement - Hook */
     , (3749, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3749,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3749,   5,  -0.025) /* ManaRate */
     , (3749,  29,       1) /* WeaponDefense */
     , (3749,  39,     0.8) /* DefaultScale */
     , (3749, 144,    0.03) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3749,   1, 'Wand of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3749,   1,   33558258) /* Setup */
     , (3749,   3,  536870932) /* SoundTable */
     , (3749,   6,   67111919) /* PaletteBase */
     , (3749,   7,  268435758) /* ClothingBase */
     , (3749,   8,  100674115) /* Icon */
     , (3749,  22,  872415275) /* PhysicsEffectTable */
     , (3749,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (3749,  28,        145) /* Spell - Flame Volley V */
     , (3749,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3749,  1033,      2)  /* Cold Protection Self IV */
     , (3749,  1069,      2)  /* Lightning Protection Self IV */;
