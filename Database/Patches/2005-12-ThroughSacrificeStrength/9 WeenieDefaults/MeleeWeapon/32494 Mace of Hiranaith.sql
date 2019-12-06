DELETE FROM `weenie` WHERE `class_Id` = 32494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32494, 'ace32494-maceofhiranaith', 6, '2019-11-30 18:55:47') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32494,   1,          1) /* ItemType - MeleeWeapon */
     , (32494,   3,         21) /* PaletteTemplate - Gold */
     , (32494,   5,        400) /* EncumbranceVal */
     , (32494,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32494,  16,          1) /* ItemUseable - No */
     , (32494,  18,          1) /* UiEffects - Magical */
     , (32494,  19,          0) /* Value */
     , (32494,  33,          1) /* Bonded - Bonded */
     , (32494,  44,         42) /* Damage */
     , (32494,  45,          4) /* DamageType - Bludgeon */
     , (32494,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32494,  47,          4) /* AttackType - Slash */
     , (32494,  48,         45) /* WeaponSkill - LightWeapons */
     , (32494,  49,         50) /* WeaponTime */
     , (32494,  51,          1) /* CombatUse - Melee */
     , (32494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32494, 106,        350) /* ItemSpellcraft */
     , (32494, 107,       3000) /* ItemCurMana */
     , (32494, 108,       3000) /* ItemMaxMana */
     , (32494, 109,          0) /* ItemDifficulty */
     , (32494, 114,          1) /* Attuned - Attuned */
     , (32494, 151,          2) /* HookType - Wall */
     , (32494, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32494,  22, True ) /* Inscribable */
     , (32494,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32494,   5, -0.0333329997956753) /* ManaRate */
     , (32494,  12,       0) /* Shade */
     , (32494,  21,       0) /* WeaponLength */
     , (32494,  22,    0.55) /* DamageVariance */
     , (32494,  26,       0) /* MaximumVelocity */
     , (32494,  29,       1) /* WeaponDefense */
     , (32494,  62,       1) /* WeaponOffense */
     , (32494,  63,       1) /* DamageMod */
     , (32494, 136,       1) /* CriticalMultiplier */
     , (32494, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32494,   1, 'Mace of Hiranaith') /* Name */
     , (32494,  16, 'A mace once wielded by the ancient slave Hiranaith.') /* LongDesc */
     , (32494,  33, 'maceofhiranaith') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32494,   1,   33554748) /* Setup */
     , (32494,   3,  536870932) /* SoundTable */
     , (32494,   6,   67111919) /* PaletteBase */
     , (32494,   7,  268435764) /* ClothingBase */
     , (32494,   8,  100688522) /* Icon */
     , (32494,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32494,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (32494,  1626,      2)  /* Aura of Swift Killer Self V */;
