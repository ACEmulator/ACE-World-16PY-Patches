DELETE FROM `weenie` WHERE `class_Id` = 11757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11757, 'bannerhaftedsymbolfalcon', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11757,   1,      32768) /* ItemType - Caster */
     , (11757,   5,        400) /* EncumbranceVal */
     , (11757,   8,         90) /* Mass */
     , (11757,   9,   16777216) /* ValidLocations - Held */
     , (11757,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11757,  18,          1) /* UiEffects - Magical */
     , (11757,  19,          0) /* Value */
     , (11757,  33,          1) /* Bonded - Bonded */
     , (11757,  46,        512) /* DefaultCombatStyle - Magic */
     , (11757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11757,  94,         16) /* TargetType - Creature */
     , (11757, 106,        200) /* ItemSpellcraft */
     , (11757, 107,        600) /* ItemCurMana */
     , (11757, 108,        600) /* ItemMaxMana */
     , (11757, 109,         60) /* ItemDifficulty */
     , (11757, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11757,  22, True ) /* Inscribable */
     , (11757,  23, True ) /* DestroyOnSell */
     , (11757,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11757,   5,  -0.025) /* ManaRate */
     , (11757,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11757,   1, 'Hafted Falcon Banner with Symbol') /* Name */
     , (11757,  16, 'A hafted, symbol tipped banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11757,   1,   33557258) /* Setup */
     , (11757,   6,   67113338) /* PaletteBase */
     , (11757,   7,  268436223) /* ClothingBase */
     , (11757,   8,  100671912) /* Icon */
     , (11757,  22,  872415275) /* PhysicsEffectTable */
     , (11757,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11757,   656,      2)  /* Mana Conversion Mastery Self IV */
     , (11757,   985,      2)  /* Sprint Self IV */;
