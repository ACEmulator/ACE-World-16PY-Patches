DELETE FROM `weenie` WHERE `class_Id` = 4912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4912, 'swordrealoverlord', 6, '2020-04-06 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4912,   1,          1) /* ItemType - MeleeWeapon */
     , (4912,   3,         61) /* PaletteTemplate - White */
     , (4912,   5,        650) /* EncumbranceVal */
     , (4912,   8,        420) /* Mass */
     , (4912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4912,  16,          1) /* ItemUseable - No */
     , (4912,  19,       1550) /* Value */
     , (4912,  33,         -2) /* Bonded - Destroy */
     , (4912,  44,         45) /* Damage */
     , (4912,  45,         64) /* DamageType - Electric */
     , (4912,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (4912,  47,          6) /* AttackType - Thrust, Slash */
     , (4912,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4912,  49,         50) /* WeaponTime */
     , (4912,  51,          1) /* CombatUse - Melee */
     , (4912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4912, 106,        260) /* ItemSpellcraft */
     , (4912, 107,       2000) /* ItemCurMana */
     , (4912, 108,       2000) /* ItemMaxMana */
     , (4912, 150,        103) /* HookPlacement - Hook */
     , (4912, 151,          2) /* HookType - Wall */
     , (4912, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4912,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4912,   5,   -0.05) /* ManaRate */
     , (4912,  21,    0.95) /* WeaponLength */
     , (4912,  22,     0.5) /* DamageVariance */
     , (4912,  29,       1) /* WeaponDefense */
     , (4912,  39,     1.3) /* DefaultScale */
     , (4912,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4912,   1, 'Overlord''s Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4912,   1,   33558185) /* Setup */
     , (4912,   3,  536870932) /* SoundTable */
     , (4912,   6,   67111092) /* PaletteBase */
     , (4912,   8,  100667610) /* Icon */
     , (4912,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4912,   417,      2)  /* Heavy Weapon Mastery Other VI */
     , (4912,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (4912,  1605,      2)  /* Aura of Defender Self VI */
     , (4912,  1616,      2)  /* Aura of Blood Drinker Self VI */;
