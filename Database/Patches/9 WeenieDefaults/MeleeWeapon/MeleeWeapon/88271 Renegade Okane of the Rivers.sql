DELETE FROM `weenie` WHERE `class_Id` = 88271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88271, 'ace88271-renegadeokaneoftherivers', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88271,   1,          1) /* ItemType - MeleeWeapon */
     , (88271,   5,        135) /* EncumbranceVal */
     , (88271,   8,         90) /* Mass */
     , (88271,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88271,  16,          1) /* ItemUseable - No */
     , (88271,  18,          1) /* UiEffects - Magical */
     , (88271,  19,      20000) /* Value */
     , (88271,  33,          1) /* Bonded - Bonded */
     , (88271,  44,         36) /* Damage */
     , (88271,  45,          3) /* DamageType - Slash, Pierce */
     , (88271,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88271,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (88271,  48,         45) /* WeaponSkill - LightWeapons */
     , (88271,  49,         20) /* WeaponTime */
     , (88271,  51,          1) /* CombatUse - Melee */
     , (88271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88271, 106,        250) /* ItemSpellcraft */
     , (88271, 107,       1000) /* ItemCurMana */
     , (88271, 108,       1000) /* ItemMaxMana */
     , (88271, 109,          0) /* ItemDifficulty */
     , (88271, 114,          1) /* Attuned - Attuned */
     , (88271, 150,        103) /* HookPlacement - Hook */
     , (88271, 151,          2) /* HookType - Wall */
     , (88271, 158,          2) /* WieldRequirements - RawSkill */
     , (88271, 159,         45) /* WieldSkillType - LightWeapons */
     , (88271, 160,        400) /* WieldDifficulty */
     , (88271, 263,          2) /* ResistanceModifierType - Pierce */
     , (88271, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88271,  22, True ) /* Inscribable */
     , (88271,  23, True ) /* DestroyOnSell */
     , (88271,  69, False) /* IsSellable */
     , (88271,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88271,   5,  -0.033) /* ManaRate */
     , (88271,  21,     0.4) /* WeaponLength */
     , (88271,  22,     0.4) /* DamageVariance */
     , (88271,  29,    1.12) /* WeaponDefense */
     , (88271,  39,     1.2) /* DefaultScale */
     , (88271,  62,     1.2) /* WeaponOffense */
     , (88271, 136,       3) /* CriticalMultiplier */
     , (88271, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88271,   1, 'Renegade Okane of the Rivers') /* Name */
     , (88271,  15, 'An okane fused to a triple totem.') /* ShortDesc */
     , (88271,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88271,   1, 0x02000AF2) /* Setup */
     , (88271,   3, 0x20000014) /* SoundTable */
     , (88271,   6, 0x04001178) /* PaletteBase */
     , (88271,   7, 0x1000031E) /* ClothingBase */
     , (88271,   8, 0x0600224F) /* Icon */
     , (88271,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88271,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88271,  2455,      2)  /* Greater Cascade */
     , (88271,  2470,      2)  /* Greater Still Water */
     , (88271,  2473,      2)  /* Greater Torrent */;
