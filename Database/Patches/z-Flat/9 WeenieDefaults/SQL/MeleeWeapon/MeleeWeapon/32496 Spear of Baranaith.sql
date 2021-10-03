DELETE FROM `weenie` WHERE `class_Id` = 32496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32496, 'ace32496-spearofbaranaith', 6, '2020-02-01 21:01:19') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32496,   1,          1) /* ItemType - MeleeWeapon */
     , (32496,   3,         21) /* PaletteTemplate - Gold */
     , (32496,   5,        350) /* EncumbranceVal */
     , (32496,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32496,  16,          1) /* ItemUseable - No */
     , (32496,  18,          1) /* UiEffects - Magical */
     , (32496,  19,          0) /* Value */
     , (32496,  33,          1) /* Bonded - Bonded */
     , (32496,  44,         32) /* Damage */
     , (32496,  45,          2) /* DamageType - Pierce */
     , (32496,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32496,  47,          2) /* AttackType - Thrust */
     , (32496,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32496,  49,         50) /* WeaponTime */
     , (32496,  51,          1) /* CombatUse - Melee */
     , (32496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32496, 106,        350) /* ItemSpellcraft */
     , (32496, 107,       3000) /* ItemCurMana */
     , (32496, 108,       3000) /* ItemMaxMana */
     , (32496, 109,          0) /* ItemDifficulty */
     , (32496, 114,          1) /* Attuned - Attuned */
     , (32496, 151,          2) /* HookType - Wall */
     , (32496, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32496,  22, True ) /* Inscribable */
     , (32496,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32496,   5,  -0.033) /* ManaRate */
     , (32496,  12,       0) /* Shade */
     , (32496,  21,       0) /* WeaponLength */
     , (32496,  22,     0.6) /* DamageVariance */
     , (32496,  26,       0) /* MaximumVelocity */
     , (32496,  29,       1) /* WeaponDefense */
     , (32496,  62,       1) /* WeaponOffense */
     , (32496,  63,       1) /* DamageMod */
     , (32496, 136,       2) /* CriticalMultiplier */
     , (32496, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32496,   1, 'Spear of Baranaith') /* Name */
     , (32496,  16, 'A spear once weilded by the ancient slave Baranaith.') /* LongDesc */
     , (32496,  33, 'SpearOfBaranaith') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32496,   1,   33554756) /* Setup */
     , (32496,   3,  536870932) /* SoundTable */
     , (32496,   6,   67111919) /* PaletteBase */
     , (32496,   7,  268435768) /* ClothingBase */
     , (32496,   8,  100688523) /* Icon */
     , (32496,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32496,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (32496,  1626,      2)  /* Aura of Swift Killer Self V */;
