DELETE FROM `weenie` WHERE `class_Id` = 35558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35558, 'ace35558-icewand', 35, '2020-03-07 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35558,   1,      32768) /* ItemType - Caster */
     , (35558,   5,         50) /* EncumbranceVal */
     , (35558,   9,   16777216) /* ValidLocations - Held */
     , (35558,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (35558,  19,          0) /* Value */
     , (35558,  33,         -1) /* Bonded - Slippery */
     , (35558,  36,       9999) /* ResistMagic */
     , (35558,  45,          8) /* DamageType - Cold */
     , (35558,  46,        512) /* DefaultCombatStyle - Magic */
     , (35558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35558,  94,         16) /* TargetType - Creature */
     , (35558, 106,        500) /* ItemSpellcraft */
     , (35558, 107,      10000) /* ItemCurMana */
     , (35558, 108,      10000) /* ItemMaxMana */
     , (35558, 114,          0) /* Attuned - Normal */
     , (35558, 263,          8) /* ResistanceModifierType */
     , (35558, 267,      10800) /* Lifespan */
     , (35558, 268,      10800) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35558,  11, True ) /* IgnoreCollisions */
     , (35558,  13, True ) /* Ethereal */
     , (35558,  14, True ) /* GravityStatus */
     , (35558,  19, True ) /* Attackable */
     , (35558,  22, True ) /* Inscribable */
     , (35558,  69, False) /* IsSellable */
     , (35558,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35558,   5,  -0.033) /* ManaRate */
     , (35558,  29,       1) /* WeaponDefense */
     , (35558,  39,     0.8) /* DefaultScale */
     , (35558, 136,       1) /* CriticalMultiplier */
     , (35558, 144,    0.34) /* ManaConversionMod */
     , (35558, 147,       1) /* CriticalFrequency */
	 , (35558, 150,    1.05) /* WeaponMagicDefense */
     , (35558, 152,     1.5) /* ElementalDamageMod */
     , (35558, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35558,   1, 'Ice Wand') /* Name */
     , (35558,  16, 'Inscribed on the pale blue jewel of this wand are the runes of an unknown language.  It bears a unique affinity for spells of frost, and it seems to be filled with a deadly, otherworldly magic.  It is icy cold to the touch, a cold that evokes the bleak, chilling void of portalspace.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35558,   1,   33559423) /* Setup */
     , (35558,   3,  536870932) /* SoundTable */
     , (35558,   6,   67111919) /* PaletteBase */
     , (35558,   8,  100686849) /* Icon */
     , (35558,  22,  872415275) /* PhysicsEffectTable */
     , (35558,  28,       1836) /* Spell - FrostStrike */
     , (35558,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35558,  2322,      2) /* Hieromancer's Boon */
     , (35558,  2534,      2) /* Major War Magic Aptitude */
     , (35558,  2612,      2) /* Major Frost Ward */
     , (35558,  4086,      2) /* Icy Shield */;
     
