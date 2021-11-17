DELETE FROM `weenie` WHERE `class_Id` = 3645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3645, 'tibrisfirespear', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3645,   1,          1) /* ItemType - MeleeWeapon */
     , (3645,   3,         20) /* PaletteTemplate - Silver */
     , (3645,   5,        700) /* EncumbranceVal */
     , (3645,   8,        140) /* Mass */
     , (3645,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3645,  16,          1) /* ItemUseable - No */
     , (3645,  18,         32) /* UiEffects - Fire */
     , (3645,  19,       2500) /* Value */
     , (3645,  44,         28) /* Damage */
     , (3645,  45,         16) /* DamageType - Fire */
     , (3645,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3645,  47,          2) /* AttackType - Thrust */
     , (3645,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3645,  49,         30) /* WeaponTime */
     , (3645,  51,          1) /* CombatUse - Melee */
     , (3645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3645, 106,         55) /* ItemSpellcraft */
     , (3645, 107,       1440) /* ItemCurMana */
     , (3645, 108,       1440) /* ItemMaxMana */
     , (3645, 109,         25) /* ItemDifficulty */
     , (3645, 150,        103) /* HookPlacement - Hook */
     , (3645, 151,          2) /* HookType - Wall */
     , (3645, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3645,  11, True ) /* IgnoreCollisions */
     , (3645,  13, True ) /* Ethereal */
     , (3645,  14, True ) /* GravityStatus */
     , (3645,  19, True ) /* Attackable */
     , (3645,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3645,   5,  -0.033) /* ManaRate */
     , (3645,  21,     1.5) /* WeaponLength */
     , (3645,  22,    0.75) /* DamageVariance */
     , (3645,  26,       0) /* MaximumVelocity */
     , (3645,  29,    1.04) /* WeaponDefense */
     , (3645,  62,    1.04) /* WeaponOffense */
     , (3645,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3645,   1, 'Tibri''s Fire Spear') /* Name */
     , (3645,  16, 'Tibri''s flaming spear does fire damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3645,   1, 0x020003D4) /* Setup */
     , (3645,   6, 0x04000BEF) /* PaletteBase */
     , (3645,   8, 0x060010D9) /* Icon */
     , (3645,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3645,  1091,      2)  /* Fire Protection Self III */
     , (3645,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (3645,  1602,      2)  /* Aura of Defender Self III */
     , (3645,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (3645,  1624,      2)  /* Aura of Swift Killer Self III */;
