DELETE FROM `weenie` WHERE `class_Id` = 5937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5937, 'staffimpious', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5937,   1,      32768) /* ItemType - Caster */
     , (5937,   3,         39) /* PaletteTemplate - Black */
     , (5937,   5,         50) /* EncumbranceVal */
     , (5937,   8,         25) /* Mass */
     , (5937,   9,   16777216) /* ValidLocations - Held */
     , (5937,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5937,  18,          1) /* UiEffects - Magical */
     , (5937,  19,      12000) /* Value */
     , (5937,  33,          1) /* Bonded - Bonded */
     , (5937,  46,        512) /* DefaultCombatStyle - Magic */
     , (5937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5937,  94,         16) /* TargetType - Creature */
     , (5937, 106,        250) /* ItemSpellcraft */
     , (5937, 107,        600) /* ItemCurMana */
     , (5937, 108,       3600) /* ItemMaxMana */
     , (5937, 109,         50) /* ItemDifficulty */
     , (5937, 110,          0) /* ItemAllegianceRankLimit */
     , (5937, 114,          1) /* Attuned - Attuned */
     , (5937, 115,        270) /* ItemSkillLevelLimit */
     , (5937, 117,        150) /* ItemManaCost */
     , (5937, 150,        103) /* HookPlacement - Hook */
     , (5937, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5937,  22, True ) /* Inscribable */
     , (5937,  23, True ) /* DestroyOnSell */
     , (5937,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5937,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5937,   1, 'Impious Staff') /* Name */
     , (5937,  15, 'This staff is made from a metal alloy and carbonized iron.') /* ShortDesc */
     , (5937,  16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LongDesc */
     , (5937,  19, 'Gharu''ndim') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5937,   1,   33555022) /* Setup */
     , (5937,   3,  536870932) /* SoundTable */
     , (5937,   6,   67111919) /* PaletteBase */
     , (5937,   7,  268435796) /* ClothingBase */
     , (5937,   8,  100668702) /* Icon */
     , (5937,  22,  872415275) /* PhysicsEffectTable */
     , (5937,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (5937,  28,         91) /* Spell - Force Bolt VI */
     , (5937,  36,  234881046) /* MutateFilter */
     , (5937,  37,         34) /* ItemSkillLimit - WarMagic */;
