DELETE FROM `weenie` WHERE `class_Id` = 11787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11787, 'bannerreinforcedsymbolserpent', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11787,   1,      32768) /* ItemType - Caster */
     , (11787,   5,        400) /* EncumbranceVal */
     , (11787,   8,         90) /* Mass */
     , (11787,   9,   16777216) /* ValidLocations - Held */
     , (11787,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11787,  18,          1) /* UiEffects - Magical */
     , (11787,  19,          0) /* Value */
     , (11787,  33,          1) /* Bonded - Bonded */
     , (11787,  46,        512) /* DefaultCombatStyle - Magic */
     , (11787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11787,  94,         16) /* TargetType - Creature */
     , (11787, 106,        200) /* ItemSpellcraft */
     , (11787, 107,        800) /* ItemCurMana */
     , (11787, 108,        800) /* ItemMaxMana */
     , (11787, 109,         90) /* ItemDifficulty */
     , (11787, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11787,  22, True ) /* Inscribable */
     , (11787,  23, True ) /* DestroyOnSell */
     , (11787,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11787,   5,  -0.033) /* ManaRate */
     , (11787,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11787,   1, 'Reinforced Serpent Banner with Symbol') /* Name */
     , (11787,  16, 'A reinforced, symbol tipped banner with a Serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11787,   1,   33557258) /* Setup */
     , (11787,   6,   67113338) /* PaletteBase */
     , (11787,   7,  268436220) /* ClothingBase */
     , (11787,   8,  100671940) /* Icon */
     , (11787,  22,  872415275) /* PhysicsEffectTable */
     , (11787,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11787,   247,      2)  /* Invulnerability Self IV */
     , (11787,   657,      2)  /* Mana Conversion Mastery Self V */;
