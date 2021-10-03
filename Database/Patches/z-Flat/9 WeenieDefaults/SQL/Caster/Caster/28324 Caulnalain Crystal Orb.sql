DELETE FROM `weenie` WHERE `class_Id` = 28324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28324, 'orbcrystalcaulnew', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28324,   1,      32768) /* ItemType - Caster */
     , (28324,   3,         13) /* PaletteTemplate - Purple */
     , (28324,   5,         50) /* EncumbranceVal */
     , (28324,   8,         50) /* Mass */
     , (28324,   9,   16777216) /* ValidLocations - Held */
     , (28324,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (28324,  18,          1) /* UiEffects - Magical */
     , (28324,  19,       2000) /* Value */
     , (28324,  46,        512) /* DefaultCombatStyle - Magic */
     , (28324,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (28324,  94,         16) /* TargetType - Creature */
     , (28324, 106,        250) /* ItemSpellcraft */
     , (28324, 107,       2000) /* ItemCurMana */
     , (28324, 108,       2000) /* ItemMaxMana */
     , (28324, 109,        200) /* ItemDifficulty */
     , (28324, 150,        103) /* HookPlacement - Hook */
     , (28324, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28324,  15, True ) /* LightsStatus */
     , (28324,  22, True ) /* Inscribable */
     , (28324,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28324,   5,   -0.05) /* ManaRate */
     , (28324,  12,     0.5) /* Shade */
     , (28324,  29,       1) /* WeaponDefense */
     , (28324,  76,     0.5) /* Translucency */
     , (28324, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28324,   1, 'Caulnalain Crystal Orb') /* Name */
     , (28324,  15, 'An orb imbued with the power of the Caulnalain Crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28324,   1,   33556767) /* Setup */
     , (28324,   3,  536870932) /* SoundTable */
     , (28324,   6,   67111928) /* PaletteBase */
     , (28324,   7,  268436041) /* ClothingBase */
     , (28324,   8,  100670982) /* Icon */
     , (28324,  22,  872415275) /* PhysicsEffectTable */
     , (28324,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (28324,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28324,   560,      2)  /* Creature Enchantment Mastery Self IV */
     , (28324,   584,      2)  /* Item Enchantment Mastery Self IV */
     , (28324,  2012,      2)  /* Wizard's Intellect */;
