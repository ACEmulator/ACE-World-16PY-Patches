DELETE FROM `weenie` WHERE `class_Id` = 11785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11785, 'bannerreinforcedsymbolmask', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11785,   1,      32768) /* ItemType - Caster */
     , (11785,   5,        400) /* EncumbranceVal */
     , (11785,   8,         90) /* Mass */
     , (11785,   9,   16777216) /* ValidLocations - Held */
     , (11785,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11785,  18,          1) /* UiEffects - Magical */
     , (11785,  19,          0) /* Value */
     , (11785,  33,          1) /* Bonded - Bonded */
     , (11785,  46,        512) /* DefaultCombatStyle - Magic */
     , (11785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11785,  94,         16) /* TargetType - Creature */
     , (11785, 106,        200) /* ItemSpellcraft */
     , (11785, 107,        800) /* ItemCurMana */
     , (11785, 108,        800) /* ItemMaxMana */
     , (11785, 109,         90) /* ItemDifficulty */
     , (11785, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11785,  22, True ) /* Inscribable */
     , (11785,  23, True ) /* DestroyOnSell */
     , (11785,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11785,   5,  -0.033) /* ManaRate */
     , (11785,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11785,   1, 'Reinforced Mask Banner with Symbol') /* Name */
     , (11785,  16, 'A reinforced, symbol tipped banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11785,   1,   33557255) /* Setup */
     , (11785,   6,   67113338) /* PaletteBase */
     , (11785,   7,  268436211) /* ClothingBase */
     , (11785,   8,  100671938) /* Icon */
     , (11785,  22,  872415275) /* PhysicsEffectTable */
     , (11785,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11785,   657,      2)  /* Mana Conversion Mastery Self V */
     , (11785,  2012,      2)  /* Wizard's Intellect */;
