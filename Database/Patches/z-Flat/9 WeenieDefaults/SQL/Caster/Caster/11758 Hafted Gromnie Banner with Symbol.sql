DELETE FROM `weenie` WHERE `class_Id` = 11758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11758, 'bannerhaftedsymbolgromnie', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11758,   1,      32768) /* ItemType - Caster */
     , (11758,   5,        400) /* EncumbranceVal */
     , (11758,   8,         90) /* Mass */
     , (11758,   9,   16777216) /* ValidLocations - Held */
     , (11758,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11758,  18,          1) /* UiEffects - Magical */
     , (11758,  19,          0) /* Value */
     , (11758,  33,          1) /* Bonded - Bonded */
     , (11758,  46,        512) /* DefaultCombatStyle - Magic */
     , (11758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11758,  94,         16) /* TargetType - Creature */
     , (11758, 106,        200) /* ItemSpellcraft */
     , (11758, 107,        600) /* ItemCurMana */
     , (11758, 108,        600) /* ItemMaxMana */
     , (11758, 109,         60) /* ItemDifficulty */
     , (11758, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11758,  22, True ) /* Inscribable */
     , (11758,  23, True ) /* DestroyOnSell */
     , (11758,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11758,   5,  -0.025) /* ManaRate */
     , (11758,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11758,   1, 'Hafted Gromnie Banner with Symbol') /* Name */
     , (11758,  16, 'A hafted, symbol tipped banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11758,   1,   33557255) /* Setup */
     , (11758,   6,   67113338) /* PaletteBase */
     , (11758,   7,  268436213) /* ClothingBase */
     , (11758,   8,  100671913) /* Icon */
     , (11758,  22,  872415275) /* PhysicsEffectTable */
     , (11758,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11758,   656,      2)  /* Mana Conversion Mastery Self IV */
     , (11758,  1310,      2)  /* Armor Self IV */;
