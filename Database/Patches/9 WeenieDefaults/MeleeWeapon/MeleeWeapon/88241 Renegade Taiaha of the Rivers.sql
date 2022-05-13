DELETE FROM `weenie` WHERE `class_Id` = 88241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88241, 'renegadespeartaiaharivers-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88241,   1,          1) /* ItemType - MeleeWeapon */
     , (88241,   5,        700) /* EncumbranceVal */
     , (88241,   8,        140) /* Mass */
     , (88241,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88241,  16,          1) /* ItemUseable - No */
     , (88241,  18,          1) /* UiEffects - Magical */
     , (88241,  19,      20000) /* Value */
     , (88241,  33,          1) /* Bonded - Bonded */
     , (88241,  44,         46) /* Damage */
     , (88241,  45,          2) /* DamageType - Pierce */
     , (88241,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88241,  47,          2) /* AttackType - Thrust */
     , (88241,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88241,  49,         40) /* WeaponTime */
     , (88241,  51,          1) /* CombatUse - Melee */
     , (88241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88241, 106,        250) /* ItemSpellcraft */
     , (88241, 107,       1000) /* ItemCurMana */
     , (88241, 108,       1000) /* ItemMaxMana */
     , (88241, 109,          0) /* ItemDifficulty */
     , (88241, 114,          1) /* Attuned - Attuned */
     , (88241, 150,        103) /* HookPlacement - Hook */
     , (88241, 151,          2) /* HookType - Wall */
     , (88241, 158,          2) /* WieldRequirements - RawSkill */
     , (88241, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88241, 160,        400) /* WieldDifficulty */
     , (88241, 263,          2) /* ResistanceModifierType - Pierce */
     , (88241, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88241,  22, True ) /* Inscribable */
     , (88241,  23, True ) /* DestroyOnSell */
     , (88241,  69, False) /* IsSellable */
     , (88241,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88241,   5,  -0.033) /* ManaRate */
     , (88241,  21,     1.5) /* WeaponLength */
     , (88241,  22,   0.544) /* DamageVariance */
     , (88241,  29,    1.12) /* WeaponDefense */
     , (88241,  62,     1.2) /* WeaponOffense */
     , (88241, 136,       3) /* CriticalMultiplier */
     , (88241, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88241,   1, 'Renegade Taiaha of the Rivers') /* Name */
     , (88241,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88241,   1, 0x02000AF4) /* Setup */
     , (88241,   3, 0x20000014) /* SoundTable */
     , (88241,   6, 0x04001178) /* PaletteBase */
     , (88241,   7, 0x1000031E) /* ClothingBase */
     , (88241,   8, 0x0600225D) /* Icon */
     , (88241,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88241,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88241,  2458,      2)  /* Greater Cascade */
     , (88241,  2470,      2)  /* Greater Still Water */
     , (88241,  2473,      2)  /* Greater Torrent */;
