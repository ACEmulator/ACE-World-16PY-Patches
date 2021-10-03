DELETE FROM `weenie` WHERE `class_Id` = 32498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32498, 'ace32498-axeofkorogaith', 6, '2020-02-01 21:01:19') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32498,   1,          1) /* ItemType - MeleeWeapon */
     , (32498,   3,         21) /* PaletteTemplate - Gold */
     , (32498,   5,        450) /* EncumbranceVal */
     , (32498,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32498,  16,          1) /* ItemUseable - No */
     , (32498,  18,          1) /* UiEffects - Magical */
     , (32498,  19,          0) /* Value */
     , (32498,  33,          1) /* Bonded - Bonded */
     , (32498,  44,         40) /* Damage */
     , (32498,  45,          1) /* DamageType - Slash */
     , (32498,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32498,  47,          4) /* AttackType - Slash */
     , (32498,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32498,  49,         50) /* WeaponTime */
     , (32498,  51,          1) /* CombatUse - Melee */
     , (32498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32498, 106,        350) /* ItemSpellcraft */
     , (32498, 107,       3000) /* ItemCurMana */
     , (32498, 108,       3000) /* ItemMaxMana */
     , (32498, 109,          0) /* ItemDifficulty */
     , (32498, 114,          1) /* Attuned - Attuned */
     , (32498, 151,          2) /* HookType - Wall */
     , (32498, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32498,  22, True ) /* Inscribable */
     , (32498,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32498,   5,  -0.033) /* ManaRate */
     , (32498,  12,       0) /* Shade */
     , (32498,  21,       0) /* WeaponLength */
     , (32498,  22,     0.6) /* DamageVariance */
     , (32498,  26,       0) /* MaximumVelocity */
     , (32498,  29,       1) /* WeaponDefense */
     , (32498,  62,       1) /* WeaponOffense */
     , (32498,  63,       1) /* DamageMod */
     , (32498, 136,       2) /* CriticalMultiplier */
     , (32498, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32498,   1, 'Axe of Korogaith') /* Name */
     , (32498,  16, 'An axe once wielded by the ancient slave Korogaith.') /* LongDesc */
     , (32498,  33, 'AxeOfKorogaith') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32498,   1,   33554725) /* Setup */
     , (32498,   3,  536870932) /* SoundTable */
     , (32498,   6,   67111919) /* PaletteBase */
     , (32498,   7,  268435779) /* ClothingBase */
     , (32498,   8,  100688525) /* Icon */
     , (32498,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32498,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (32498,  1626,      2)  /* Aura of Swift Killer Self V */;
