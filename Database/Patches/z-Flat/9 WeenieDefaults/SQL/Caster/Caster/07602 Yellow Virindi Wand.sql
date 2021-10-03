DELETE FROM `weenie` WHERE `class_Id` = 7602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7602, 'wandyellowvirindi', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7602,   1,      32768) /* ItemType - Caster */
     , (7602,   3,         21) /* PaletteTemplate - Gold */
     , (7602,   5,         50) /* EncumbranceVal */
     , (7602,   8,         50) /* Mass */
     , (7602,   9,   16777216) /* ValidLocations - Held */
     , (7602,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (7602,  18,          1) /* UiEffects - Magical */
     , (7602,  19,      12000) /* Value */
     , (7602,  46,        512) /* DefaultCombatStyle - Magic */
     , (7602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7602,  94,         16) /* TargetType - Creature */
     , (7602, 106,        300) /* ItemSpellcraft */
     , (7602, 107,       2000) /* ItemCurMana */
     , (7602, 108,       2000) /* ItemMaxMana */
     , (7602, 115,        225) /* ItemSkillLevelLimit */
     , (7602, 117,         75) /* ItemManaCost */
     , (7602, 150,        103) /* HookPlacement - Hook */
     , (7602, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7602,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7602,   5,   -0.05) /* ManaRate */
     , (7602,  29,       1) /* WeaponDefense */
     , (7602,  39,     0.8) /* DefaultScale */
     , (7602, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7602,   1, 'Yellow Virindi Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7602,   1,   33558240) /* Setup */
     , (7602,   3,  536870932) /* SoundTable */
     , (7602,   6,   67111919) /* PaletteBase */
     , (7602,   7,  268435831) /* ClothingBase */
     , (7602,   8,  100674112) /* Icon */
     , (7602,  22,  872415275) /* PhysicsEffectTable */
     , (7602,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (7602,  28,         85) /* Spell - Flame Bolt VI */
     , (7602,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7602,  1094,      2)  /* Fire Protection Self VI */
     , (7602,  2618,      2)  /* Minor Flame Ward */;
