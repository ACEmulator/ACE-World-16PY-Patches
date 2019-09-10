DELETE FROM `weenie` WHERE `class_Id` = 22080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22080, 'staffimpiousnew', 35, '2019-09-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22080,   1,      32768) /* ItemType - Caster */
     , (22080,   3,         39) /* PaletteTemplate - Black */
     , (22080,   5,         50) /* EncumbranceVal */
     , (22080,   8,         25) /* Mass */
     , (22080,   9,   16777216) /* ValidLocations - Held */
     , (22080,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (22080,  18,          1) /* UiEffects - Magical */
     , (22080,  19,      12000) /* Value */
     , (22080,  33,          1) /* Bonded - Bonded */
     , (22080,  46,        512) /* DefaultCombatStyle - Magic */
     , (22080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22080,  94,         16) /* TargetType - Creature */
     , (22080, 106,        325) /* ItemSpellcraft */
     , (22080, 107,        600) /* ItemCurMana */
     , (22080, 108,       3600) /* ItemMaxMana */
     , (22080, 109,         50) /* ItemDifficulty */
     , (22080, 110,          0) /* ItemAllegianceRankLimit */
     , (22080, 114,          1) /* Attuned - Attuned */
     , (22080, 115,        270) /* ItemSkillLevelLimit */
     , (22080, 117,        150) /* ItemManaCost */
     , (22080, 150,        103) /* HookPlacement - Hook */
     , (22080, 151,          2) /* HookType - Wall */
     , (22080, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22080,  22, True ) /* Inscribable */
     , (22080,  23, True ) /* DestroyOnSell */
     , (22080,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22080,  29,       1) /* WeaponDefense */
     , (22080,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22080,   1, 'Impious Staff') /* Name */
     , (22080,  15, 'This staff is made from a metal alloy and carbonized iron.') /* ShortDesc */
     , (22080,  16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22080,   1,   33557877) /* Setup */
     , (22080,   3,  536870932) /* SoundTable */
     , (22080,   6,   67111919) /* PaletteBase */
     , (22080,   7,  268436442) /* ClothingBase */
     , (22080,   8,  100673510) /* Icon */
     , (22080,  22,  872415275) /* PhysicsEffectTable */
     , (22080,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (22080,  28,       2814) /* Spell - Priest's Curse */
     , (22080,  37,         34) /* ItemSkillLimit */;
