DELETE FROM `weenie` WHERE `class_Id` = 88230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88230, 'renegadedaggerokanerivers-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88230,   1,          1) /* ItemType - MeleeWeapon */
     , (88230,   5,        135) /* EncumbranceVal */
     , (88230,   8,         90) /* Mass */
     , (88230,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88230,  16,          1) /* ItemUseable - No */
     , (88230,  18,          1) /* UiEffects - Magical */
     , (88230,  19,      20000) /* Value */
     , (88230,  33,          1) /* Bonded - Bonded */
     , (88230,  44,         36) /* Damage */
     , (88230,  45,          3) /* DamageType - Slash, Pierce */
     , (88230,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88230,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (88230,  48,         45) /* WeaponSkill - LightWeapons */
     , (88230,  49,         20) /* WeaponTime */
     , (88230,  51,          1) /* CombatUse - Melee */
     , (88230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88230, 106,        250) /* ItemSpellcraft */
     , (88230, 107,       1000) /* ItemCurMana */
     , (88230, 108,       1000) /* ItemMaxMana */
     , (88230, 109,          0) /* ItemDifficulty */
     , (88230, 114,          1) /* Attuned - Attuned */
     , (88230, 150,        103) /* HookPlacement - Hook */
     , (88230, 151,          2) /* HookType - Wall */
     , (88230, 158,          2) /* WieldRequirements - RawSkill */
     , (88230, 159,         45) /* WieldSkillType - LightWeapons */
     , (88230, 160,        400) /* WieldDifficulty */
     , (88230, 263,          2) /* ResistanceModifierType - Pierce */
     , (88230, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88230,  22, True ) /* Inscribable */
     , (88230,  23, True ) /* DestroyOnSell */
     , (88230,  69, False) /* IsSellable */
     , (88230,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88230,   5,  -0.033) /* ManaRate */
     , (88230,  21,     0.4) /* WeaponLength */
     , (88230,  22,     0.4) /* DamageVariance */
     , (88230,  29,    1.12) /* WeaponDefense */
     , (88230,  39,     1.2) /* DefaultScale */
     , (88230,  62,     1.2) /* WeaponOffense */
     , (88230, 136,       3) /* CriticalMultiplier */
     , (88230, 147,     0.2) /* CriticalFrequency */
     , (88230, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88230,   1, 'Renegade Okane of the Rivers') /* Name */
     , (88230,  15, 'An okane fused to a triple totem.') /* ShortDesc */
     , (88230,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88230,   1, 0x02000AF2) /* Setup */
     , (88230,   3, 0x20000014) /* SoundTable */
     , (88230,   6, 0x04001178) /* PaletteBase */
     , (88230,   7, 0x1000031E) /* ClothingBase */
     , (88230,   8, 0x0600224F) /* Icon */
     , (88230,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88230,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88230,  2455,      2)  /* Greater Cascade */
     , (88230,  2470,      2)  /* Greater Still Water */
     , (88230,  2473,      2)  /* Greater Torrent */;
