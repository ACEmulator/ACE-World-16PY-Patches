DELETE FROM `weenie` WHERE `class_Id` = 3748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3748, 'wandwhitevirindi', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3748,   1,      32768) /* ItemType - Caster */
     , (3748,   3,         61) /* PaletteTemplate - White */
     , (3748,   5,         50) /* EncumbranceVal */
     , (3748,   8,         25) /* Mass */
     , (3748,   9,   16777216) /* ValidLocations - Held */
     , (3748,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3748,  18,          1) /* UiEffects - Magical */
     , (3748,  19,       5700) /* Value */
     , (3748,  46,        512) /* DefaultCombatStyle - Magic */
     , (3748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3748,  94,         16) /* TargetType - Creature */
     , (3748, 106,        250) /* ItemSpellcraft */
     , (3748, 107,       2000) /* ItemCurMana */
     , (3748, 108,       2000) /* ItemMaxMana */
     , (3748, 115,        200) /* ItemSkillLevelLimit */
     , (3748, 117,         75) /* ItemManaCost */
     , (3748, 150,        103) /* HookPlacement - Hook */
     , (3748, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3748,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3748,   5,  -0.033) /* ManaRate */
     , (3748,  29,       1) /* WeaponDefense */
     , (3748,  39,     0.8) /* DefaultScale */
     , (3748, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3748,   1, 'White Virindi Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3748,   1,   33558228) /* Setup */
     , (3748,   3,  536870932) /* SoundTable */
     , (3748,   6,   67111919) /* PaletteBase */
     , (3748,   7,  268435831) /* ClothingBase */
     , (3748,   8,  100674113) /* Icon */
     , (3748,  22,  872415275) /* PhysicsEffectTable */
     , (3748,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (3748,  28,         80) /* Spell - Lightning Bolt VI */
     , (3748,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3748,  1071,      2)  /* Lightning Protection Self VI */;
