DELETE FROM `weenie` WHERE `class_Id` = 11759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11759, 'bannerhaftedsymbolmask', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11759,   1,      32768) /* ItemType - Caster */
     , (11759,   5,        400) /* EncumbranceVal */
     , (11759,   8,         90) /* Mass */
     , (11759,   9,   16777216) /* ValidLocations - Held */
     , (11759,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11759,  18,          1) /* UiEffects - Magical */
     , (11759,  19,          0) /* Value */
     , (11759,  33,          1) /* Bonded - Bonded */
     , (11759,  46,        512) /* DefaultCombatStyle - Magic */
     , (11759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11759,  94,         16) /* TargetType - Creature */
     , (11759, 106,        200) /* ItemSpellcraft */
     , (11759, 107,        600) /* ItemCurMana */
     , (11759, 108,        600) /* ItemMaxMana */
     , (11759, 109,         60) /* ItemDifficulty */
     , (11759, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11759,  22, True ) /* Inscribable */
     , (11759,  23, True ) /* DestroyOnSell */
     , (11759,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11759,   5,  -0.025) /* ManaRate */
     , (11759,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11759,   1, 'Hafted Mask Banner with Symbol') /* Name */
     , (11759,  16, 'A hafted, symbol tipped banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11759,   1,   33557255) /* Setup */
     , (11759,   6,   67113338) /* PaletteBase */
     , (11759,   7,  268436214) /* ClothingBase */
     , (11759,   8,  100671914) /* Icon */
     , (11759,  22,  872415275) /* PhysicsEffectTable */
     , (11759,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11759,   656,      2)  /* Mana Conversion Mastery Self IV */
     , (11759,  2012,      2)  /* Wizard's Intellect */;
