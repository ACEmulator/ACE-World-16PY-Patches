DELETE FROM `weenie` WHERE `class_Id` = 11762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11762, 'bannerhaftedsymbolshreth', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11762,   1,      32768) /* ItemType - Caster */
     , (11762,   5,        400) /* EncumbranceVal */
     , (11762,   8,         90) /* Mass */
     , (11762,   9,   16777216) /* ValidLocations - Held */
     , (11762,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11762,  18,          1) /* UiEffects - Magical */
     , (11762,  19,          0) /* Value */
     , (11762,  33,          1) /* Bonded - Bonded */
     , (11762,  46,        512) /* DefaultCombatStyle - Magic */
     , (11762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11762,  94,         16) /* TargetType - Creature */
     , (11762, 106,        200) /* ItemSpellcraft */
     , (11762, 107,        600) /* ItemCurMana */
     , (11762, 108,        600) /* ItemMaxMana */
     , (11762, 109,         60) /* ItemDifficulty */
     , (11762, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11762,  22, True ) /* Inscribable */
     , (11762,  23, True ) /* DestroyOnSell */
     , (11762,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11762,   5,  -0.025) /* ManaRate */
     , (11762,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11762,   1, 'Hafted Shreth Banner with Symbol') /* Name */
     , (11762,  16, 'A hafted, symbol tipped banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11762,   1,   33557261) /* Setup */
     , (11762,   6,   67113338) /* PaletteBase */
     , (11762,   7,  268436234) /* ClothingBase */
     , (11762,   8,  100671917) /* Icon */
     , (11762,  22,  872415275) /* PhysicsEffectTable */
     , (11762,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11762,   656,      2)  /* Mana Conversion Mastery Self IV */
     , (11762,  2004,      2)  /* Warrior's Vitality */;
