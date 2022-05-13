DELETE FROM `weenie` WHERE `class_Id` = 88215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88215, 'renegadeaxetewhaterivers-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88215,   1,          1) /* ItemType - MeleeWeapon */
     , (88215,   5,        700) /* EncumbranceVal */
     , (88215,   8,        320) /* Mass */
     , (88215,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88215,  16,          1) /* ItemUseable - No */
     , (88215,  18,          1) /* UiEffects - Magical */
     , (88215,  19,      20000) /* Value */
     , (88215,  33,          1) /* Bonded - Bonded */
     , (88215,  44,         50) /* Damage */
     , (88215,  45,          1) /* DamageType - Slash */
     , (88215,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88215,  47,          4) /* AttackType - Slash */
     , (88215,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88215,  49,         50) /* WeaponTime */
     , (88215,  51,          1) /* CombatUse - Melee */
     , (88215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88215, 106,        250) /* ItemSpellcraft */
     , (88215, 107,       1000) /* ItemCurMana */
     , (88215, 108,       1000) /* ItemMaxMana */
     , (88215, 109,          0) /* ItemDifficulty */
     , (88215, 114,          1) /* Attuned - Attuned */
     , (88215, 150,        103) /* HookPlacement - Hook */
     , (88215, 151,          2) /* HookType - Wall */
     , (88215, 158,          2) /* WieldRequirements - RawSkill */
     , (88215, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (88215, 160,        250) /* WieldDifficulty */
     , (88215, 263,          1) /* ResistanceModifierType - Slash */
     , (88215, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88215,  22, True ) /* Inscribable */
     , (88215,  23, True ) /* DestroyOnSell */
     , (88215,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88215,   5,  -0.033) /* ManaRate */
     , (88215,  21,    0.75) /* WeaponLength */
     , (88215,  22,     0.3) /* DamageVariance */
     , (88215,  29,    1.12) /* WeaponDefense */
     , (88215,  39,     1.2) /* DefaultScale */
     , (88215,  62,     1.2) /* WeaponOffense */
     , (88215, 136,       3) /* CriticalMultiplier */
     , (88215, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88215,   1, 'Renegade Tewhate of the Rivers') /* Name */
     , (88215,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88215,   1, 0x02000AF1) /* Setup */
     , (88215,   3, 0x20000014) /* SoundTable */
     , (88215,   6, 0x04001178) /* PaletteBase */
     , (88215,   7, 0x1000031E) /* ClothingBase */
     , (88215,   8, 0x06002248) /* Icon */
     , (88215,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88215,  30,         87) /* PhysicsScript - BreatheLightning */
     , (88215,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88215,  2470,      2)  /* Greater Still Water */
     , (88215,  2473,      2)  /* Greater Torrent */
     , (88215,  3227,      2)  /* Greater Cascade */;
