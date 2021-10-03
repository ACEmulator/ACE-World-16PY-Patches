DELETE FROM `weenie` WHERE `class_Id` = 14569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14569, 'buadreninvokingtanua', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14569,   1,      32768) /* ItemType - Caster */
     , (14569,   3,         39) /* PaletteTemplate - Black */
     , (14569,   5,         20) /* EncumbranceVal */
     , (14569,   8,         20) /* Mass */
     , (14569,   9,   16777216) /* ValidLocations - Held */
     , (14569,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (14569,  18,          1) /* UiEffects - Magical */
     , (14569,  19,          0) /* Value */
     , (14569,  33,          1) /* Bonded - Bonded */
     , (14569,  46,        512) /* DefaultCombatStyle - Magic */
     , (14569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14569,  94,         16) /* TargetType - Creature */
     , (14569, 106,        320) /* ItemSpellcraft */
     , (14569, 107,      12500) /* ItemCurMana */
     , (14569, 108,      12500) /* ItemMaxMana */
     , (14569, 109,        200) /* ItemDifficulty */
     , (14569, 110,          0) /* ItemAllegianceRankLimit */
     , (14569, 117,       4000) /* ItemManaCost */
     , (14569, 150,        103) /* HookPlacement - Hook */
     , (14569, 151,          3) /* HookType - Floor, Wall */
     , (14569, 158,          7) /* WieldRequirements - Level */
     , (14569, 159,          1) /* WieldSkillType - Axe */
     , (14569, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14569,  22, True ) /* Inscribable */
     , (14569,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14569,   5,   -0.05) /* ManaRate */
     , (14569,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14569,   1, 'Invoker') /* Name */
     , (14569,   7, 'Even in captivity, Tanua still fights against the enemies of his people.') /* Inscription */
     , (14569,   8, 'Aun Aulakhe') /* ScribeName */
     , (14569,  14, 'This item can be used on floor and wall hooks.') /* Use */
     , (14569,  15, 'A buadren fashioned by Aun Aulakhe.') /* ShortDesc */
     , (14569,  16, 'A buadren fashioned by Aun Aulakhe to invoke the spirit of Aun Tanua from his Virindi prison in portal space.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14569,   1,   33557297) /* Setup */
     , (14569,   3,  536870932) /* SoundTable */
     , (14569,   6,   67113783) /* PaletteBase */
     , (14569,   7,  268436324) /* ClothingBase */
     , (14569,   8,  100672520) /* Icon */
     , (14569,  22,  872415275) /* PhysicsEffectTable */
     , (14569,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (14569,  28,       2637) /* Spell - Invoking Aun Tanua */
     , (14569,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14569,  2638,      2)  /* Heart of Oak */;
