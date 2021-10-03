DELETE FROM `weenie` WHERE `class_Id` = 11760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11760, 'bannerhaftedsymbolreedshark', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11760,   1,      32768) /* ItemType - Caster */
     , (11760,   5,        400) /* EncumbranceVal */
     , (11760,   8,         90) /* Mass */
     , (11760,   9,   16777216) /* ValidLocations - Held */
     , (11760,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11760,  18,          1) /* UiEffects - Magical */
     , (11760,  19,          0) /* Value */
     , (11760,  33,          1) /* Bonded - Bonded */
     , (11760,  46,        512) /* DefaultCombatStyle - Magic */
     , (11760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11760,  94,         16) /* TargetType - Creature */
     , (11760, 106,        200) /* ItemSpellcraft */
     , (11760, 107,        600) /* ItemCurMana */
     , (11760, 108,        600) /* ItemMaxMana */
     , (11760, 109,         60) /* ItemDifficulty */
     , (11760, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11760,  22, True ) /* Inscribable */
     , (11760,  23, True ) /* DestroyOnSell */
     , (11760,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11760,   5,  -0.025) /* ManaRate */
     , (11760,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11760,   1, 'Hafted Reedshark Banner with Symbol') /* Name */
     , (11760,  16, 'A hafted, symbol tipped banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11760,   1,   33557261) /* Setup */
     , (11760,   6,   67113338) /* PaletteBase */
     , (11760,   7,  268436233) /* ClothingBase */
     , (11760,   8,  100671915) /* Icon */
     , (11760,  22,  872415275) /* PhysicsEffectTable */
     , (11760,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11760,   656,      2)  /* Mana Conversion Mastery Self IV */
     , (11760,  1400,      2)  /* Quickness Self IV */;
