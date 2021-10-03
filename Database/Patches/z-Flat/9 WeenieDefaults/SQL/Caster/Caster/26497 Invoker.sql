DELETE FROM `weenie` WHERE `class_Id` = 26497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26497, 'buadreninvokingtanuanew', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26497,   1,      32768) /* ItemType - Caster */
     , (26497,   3,         39) /* PaletteTemplate - Black */
     , (26497,   5,         20) /* EncumbranceVal */
     , (26497,   8,         20) /* Mass */
     , (26497,   9,   16777216) /* ValidLocations - Held */
     , (26497,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (26497,  18,          1) /* UiEffects - Magical */
     , (26497,  19,          0) /* Value */
     , (26497,  33,          1) /* Bonded - Bonded */
     , (26497,  46,        512) /* DefaultCombatStyle - Magic */
     , (26497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26497,  94,         16) /* TargetType - Creature */
     , (26497, 106,        320) /* ItemSpellcraft */
     , (26497, 107,      12500) /* ItemCurMana */
     , (26497, 108,      12500) /* ItemMaxMana */
     , (26497, 109,        200) /* ItemDifficulty */
     , (26497, 110,          0) /* ItemAllegianceRankLimit */
     , (26497, 117,       4000) /* ItemManaCost */
     , (26497, 150,        103) /* HookPlacement - Hook */
     , (26497, 151,          3) /* HookType - Floor, Wall */
     , (26497, 158,          7) /* WieldRequirements - Level */
     , (26497, 159,          1) /* WieldSkillType - Axe */
     , (26497, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26497,  22, True ) /* Inscribable */
     , (26497,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26497,   5,   -0.05) /* ManaRate */
     , (26497,  29,       1) /* WeaponDefense */
     , (26497, 144,    0.12) /* ManaConversionMod */
     , (26497, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26497,   1, 'Invoker') /* Name */
     , (26497,   7, 'Even in captivity, Tanua still fights against the enemies of his people.') /* Inscription */
     , (26497,   8, 'Aun Aulakhe') /* ScribeName */
     , (26497,  14, 'This item can be used on floor and wall hooks.') /* Use */
     , (26497,  15, 'A buadren fashioned by Aun Aulakhe.') /* ShortDesc */
     , (26497,  16, 'A buadren fashioned by Aun Aulakhe to invoke the spirit of Aun Tanua from his Virindi prison in portal space.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26497,   1,   33558590) /* Setup */
     , (26497,   3,  536870932) /* SoundTable */
     , (26497,   6,   67113783) /* PaletteBase */
     , (26497,   7,  268436324) /* ClothingBase */
     , (26497,   8,  100675769) /* Icon */
     , (26497,  22,  872415275) /* PhysicsEffectTable */
     , (26497,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (26497,  28,       2637) /* Spell - Invoking Aun Tanua */
     , (26497,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26497,  2638,      2)  /* Heart of Oak */;
