DELETE FROM `weenie` WHERE `class_Id` = 11414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11414, 'axetewhaterivers-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11414,   1,          1) /* ItemType - MeleeWeapon */
     , (11414,   5,        700) /* EncumbranceVal */
     , (11414,   8,        320) /* Mass */
     , (11414,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11414,  16,          1) /* ItemUseable - No */
     , (11414,  18,          1) /* UiEffects - Magical */
     , (11414,  19,      20000) /* Value */
     , (11414,  33,          1) /* Bonded - Bonded */
     , (11414,  44,         36) /* Damage */
     , (11414,  45,          1) /* DamageType - Slash */
     , (11414,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11414,  47,          4) /* AttackType - Slash */
     , (11414,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (11414,  49,         60) /* WeaponTime */
     , (11414,  51,          1) /* CombatUse - Melee */
     , (11414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11414, 106,        250) /* ItemSpellcraft */
     , (11414, 107,       1000) /* ItemCurMana */
     , (11414, 108,       1000) /* ItemMaxMana */
     , (11414, 109,          0) /* ItemDifficulty */
     , (11414, 114,          1) /* Attuned - Attuned */
     , (11414, 150,        103) /* HookPlacement - Hook */
     , (11414, 151,          2) /* HookType - Wall */
     , (11414, 158,          2) /* WieldRequirements - RawSkill */
     , (11414, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (11414, 160,        250) /* WieldDifficulty */
     , (11414, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11414,  22, True ) /* Inscribable */
     , (11414,  23, True ) /* DestroyOnSell */
     , (11414,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11414,   5,  -0.033) /* ManaRate */
     , (11414,  21,    0.75) /* WeaponLength */
     , (11414,  22,     0.5) /* DamageVariance */
     , (11414,  29,    1.08) /* WeaponDefense */
     , (11414,  39,     1.2) /* DefaultScale */
     , (11414,  62,    1.08) /* WeaponOffense */
     , (11414, 136,       3) /* CriticalMultiplier */
     , (11414, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11414,   1, 'Volkama''s Tewhate of the Rivers') /* Name */
     , (11414,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11414,   1, 0x02000AF1) /* Setup */
     , (11414,   3, 0x20000014) /* SoundTable */
     , (11414,   6, 0x04001178) /* PaletteBase */
     , (11414,   7, 0x1000031E) /* ClothingBase */
     , (11414,   8, 0x06002248) /* Icon */
     , (11414,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11414,  30,         87) /* PhysicsScript - BreatheLightning */
     , (11414,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11414,  2470,      2)  /* Greater Still Water */
     , (11414,  2473,      2)  /* Greater Torrent */
     , (11414,  3227,      2)  /* Greater Cascade */;
