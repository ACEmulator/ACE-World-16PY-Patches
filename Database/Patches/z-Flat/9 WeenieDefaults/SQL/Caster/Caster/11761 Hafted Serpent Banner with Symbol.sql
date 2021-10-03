DELETE FROM `weenie` WHERE `class_Id` = 11761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11761, 'bannerhaftedsymbolserpent', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11761,   1,      32768) /* ItemType - Caster */
     , (11761,   5,        400) /* EncumbranceVal */
     , (11761,   8,         90) /* Mass */
     , (11761,   9,   16777216) /* ValidLocations - Held */
     , (11761,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11761,  18,          1) /* UiEffects - Magical */
     , (11761,  19,          0) /* Value */
     , (11761,  33,          1) /* Bonded - Bonded */
     , (11761,  46,        512) /* DefaultCombatStyle - Magic */
     , (11761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11761,  94,         16) /* TargetType - Creature */
     , (11761, 106,        200) /* ItemSpellcraft */
     , (11761, 107,        600) /* ItemCurMana */
     , (11761, 108,        600) /* ItemMaxMana */
     , (11761, 109,         60) /* ItemDifficulty */
     , (11761, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11761,  22, True ) /* Inscribable */
     , (11761,  23, True ) /* DestroyOnSell */
     , (11761,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11761,   5,  -0.025) /* ManaRate */
     , (11761,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11761,   1, 'Hafted Serpent Banner with Symbol') /* Name */
     , (11761,  16, 'A hafted, symbol tipped banner with a Serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11761,   1,   33557258) /* Setup */
     , (11761,   6,   67113338) /* PaletteBase */
     , (11761,   7,  268436224) /* ClothingBase */
     , (11761,   8,  100671916) /* Icon */
     , (11761,  22,  872415275) /* PhysicsEffectTable */
     , (11761,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11761,   247,      2)  /* Invulnerability Self IV */
     , (11761,   656,      2)  /* Mana Conversion Mastery Self IV */;
