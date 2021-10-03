DELETE FROM `weenie` WHERE `class_Id` = 8852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8852, 'aerlinthecynosure', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8852,   1,      32768) /* ItemType - Caster */
     , (8852,   3,          2) /* PaletteTemplate - Blue */
     , (8852,   5,         50) /* EncumbranceVal */
     , (8852,   8,         50) /* Mass */
     , (8852,   9,   16777216) /* ValidLocations - Held */
     , (8852,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (8852,  18,          1) /* UiEffects - Magical */
     , (8852,  19,       1500) /* Value */
     , (8852,  33,          1) /* Bonded - Bonded */
     , (8852,  46,        512) /* DefaultCombatStyle - Magic */
     , (8852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8852,  94,         16) /* TargetType - Creature */
     , (8852, 106,        105) /* ItemSpellcraft */
     , (8852, 107,        250) /* ItemCurMana */
     , (8852, 108,        250) /* ItemMaxMana */
     , (8852, 109,         50) /* ItemDifficulty */
     , (8852, 110,          0) /* ItemAllegianceRankLimit */
     , (8852, 114,          1) /* Attuned - Attuned */
     , (8852, 115,        200) /* ItemSkillLevelLimit */
     , (8852, 117,        250) /* ItemManaCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8852,  22, True ) /* Inscribable */
     , (8852,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8852,   5,   -0.05) /* ManaRate */
     , (8852,  29,       1) /* WeaponDefense */
     , (8852,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8852,   1, 'Aerlinthe Cynosure') /* Name */
     , (8852,  15, 'A spikey orb, crackling with arcane energy.') /* ShortDesc */
     , (8852,  16, 'An irregularly carved obsidian sphere, enchanted with a permanent tie to the island of Aerlinthe. This item will cast its teleport spell on the caster when it is WIELDED. It will not be lost on death, cannot be given, and may only be taken once.') /* LongDesc */
     , (8852,  33, 'aercyno') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8852,   1,   33556943) /* Setup */
     , (8852,   3,  536870932) /* SoundTable */
     , (8852,   6,   67111928) /* PaletteBase */
     , (8852,   7,  268436041) /* ClothingBase */
     , (8852,   8,  100671307) /* Icon */
     , (8852,  22,  872415275) /* PhysicsEffectTable */
     , (8852,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8852,  36,  234881046) /* MutateFilter */
     , (8852,  37,         32) /* ItemSkillLimit - ItemEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8852,  2041,      2)  /* Aerlinthe Recall */;
