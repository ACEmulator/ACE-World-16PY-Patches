DELETE FROM `weenie` WHERE `class_Id` = 23522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23522, 'swordoverlordnew', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23522,   1,          1) /* ItemType - MeleeWeapon */
     , (23522,   3,         61) /* PaletteTemplate - White */
     , (23522,   5,        650) /* EncumbranceVal */
     , (23522,   8,        420) /* Mass */
     , (23522,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23522,  16,          1) /* ItemUseable - No */
     , (23522,  18,          1) /* UiEffects - Magical */
     , (23522,  19,       1550) /* Value */
     , (23522,  33,          1) /* Bonded - Bonded */
     , (23522,  44,         74) /* Damage */
     , (23522,  45,         64) /* DamageType - Electric */
     , (23522,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23522,  47,          6) /* AttackType - Thrust, Slash */
     , (23522,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23522,  49,         50) /* WeaponTime */
     , (23522,  51,          1) /* CombatUse - Melee */
     , (23522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23522, 106,        260) /* ItemSpellcraft */
     , (23522, 107,       2000) /* ItemCurMana */
     , (23522, 108,       2000) /* ItemMaxMana */
     , (23522, 114,          1) /* Attuned - Attuned */
     , (23522, 150,        103) /* HookPlacement - Hook */
     , (23522, 151,          2) /* HookType - Wall */
     , (23522, 158,          2) /* WieldRequirements - RawSkill */
     , (23522, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23522, 160,        325) /* WieldDifficulty */
     , (23522, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23522,  22, True ) /* Inscribable */
     , (23522,  23, True ) /* DestroyOnSell */
     , (23522,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23522,   5,   -0.05) /* ManaRate */
     , (23522,  21,    0.94) /* WeaponLength */
     , (23522,  22,     0.5) /* DamageVariance */
     , (23522,  26,       0) /* MaximumVelocity */
     , (23522,  29,    1.15) /* WeaponDefense */
     , (23522,  39,     1.3) /* DefaultScale */
     , (23522,  62,    1.14) /* WeaponOffense */
     , (23522,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23522,   1, 'Overlord''s Sword') /* Name */
     , (23522,  33, 'PickedUpOverlordSword') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23522,   1, 0x02000EA9) /* Setup */
     , (23522,   3, 0x20000014) /* SoundTable */
     , (23522,   6, 0x040008B4) /* PaletteBase */
     , (23522,   8, 0x060029F0) /* Icon */
     , (23522,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23522,   417,      2)  /* Heavy Weapon Mastery Other VI */
     , (23522,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (23522,  1605,      2)  /* Aura of Defender Self VI */
     , (23522,  1616,      2)  /* Aura of Blood Drinker Self VI */;
