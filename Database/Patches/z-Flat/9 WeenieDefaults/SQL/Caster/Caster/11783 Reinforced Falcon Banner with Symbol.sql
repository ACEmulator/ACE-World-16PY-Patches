DELETE FROM `weenie` WHERE `class_Id` = 11783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11783, 'bannerreinforcedsymbolfalcon', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11783,   1,      32768) /* ItemType - Caster */
     , (11783,   5,        400) /* EncumbranceVal */
     , (11783,   8,         90) /* Mass */
     , (11783,   9,   16777216) /* ValidLocations - Held */
     , (11783,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11783,  18,          1) /* UiEffects - Magical */
     , (11783,  19,          0) /* Value */
     , (11783,  33,          1) /* Bonded - Bonded */
     , (11783,  46,        512) /* DefaultCombatStyle - Magic */
     , (11783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11783,  94,         16) /* TargetType - Creature */
     , (11783, 106,        200) /* ItemSpellcraft */
     , (11783, 107,        800) /* ItemCurMana */
     , (11783, 108,        800) /* ItemMaxMana */
     , (11783, 109,         90) /* ItemDifficulty */
     , (11783, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11783,  22, True ) /* Inscribable */
     , (11783,  23, True ) /* DestroyOnSell */
     , (11783,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11783,   5,  -0.033) /* ManaRate */
     , (11783,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11783,   1, 'Reinforced Falcon Banner with Symbol') /* Name */
     , (11783,  16, 'A reinforced, symbol tipped banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11783,   1,   33557258) /* Setup */
     , (11783,   6,   67113338) /* PaletteBase */
     , (11783,   7,  268436219) /* ClothingBase */
     , (11783,   8,  100671936) /* Icon */
     , (11783,  22,  872415275) /* PhysicsEffectTable */
     , (11783,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11783,   657,      2)  /* Mana Conversion Mastery Self V */
     , (11783,   985,      2)  /* Sprint Self IV */;
