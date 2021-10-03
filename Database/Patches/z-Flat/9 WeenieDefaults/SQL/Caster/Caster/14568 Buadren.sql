DELETE FROM `weenie` WHERE `class_Id` = 14568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14568, 'buadreninvoking', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14568,   1,      32768) /* ItemType - Caster */
     , (14568,   3,         39) /* PaletteTemplate - Black */
     , (14568,   5,         20) /* EncumbranceVal */
     , (14568,   8,         20) /* Mass */
     , (14568,   9,   16777216) /* ValidLocations - Held */
     , (14568,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (14568,  18,          1) /* UiEffects - Magical */
     , (14568,  19,          0) /* Value */
     , (14568,  33,          1) /* Bonded - Bonded */
     , (14568,  46,        512) /* DefaultCombatStyle - Magic */
     , (14568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14568,  94,         16) /* TargetType - Creature */
     , (14568, 106,        320) /* ItemSpellcraft */
     , (14568, 107,       2000) /* ItemCurMana */
     , (14568, 108,       2000) /* ItemMaxMana */
     , (14568, 109,        200) /* ItemDifficulty */
     , (14568, 110,          0) /* ItemAllegianceRankLimit */
     , (14568, 150,        103) /* HookPlacement - Hook */
     , (14568, 151,          3) /* HookType - Floor, Wall */
     , (14568, 158,          7) /* WieldRequirements - Level */
     , (14568, 159,          1) /* WieldSkillType - Axe */
     , (14568, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14568,  22, True ) /* Inscribable */
     , (14568,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14568,   5,   -0.05) /* ManaRate */
     , (14568,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14568,   1, 'Buadren') /* Name */
     , (14568,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14568,   1,   33557297) /* Setup */
     , (14568,   3,  536870932) /* SoundTable */
     , (14568,   6,   67113783) /* PaletteBase */
     , (14568,   7,  268436324) /* ClothingBase */
     , (14568,   8,  100672519) /* Icon */
     , (14568,  22,  872415275) /* PhysicsEffectTable */
     , (14568,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (14568,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14568,  2638,      2)  /* Heart of Oak */;
