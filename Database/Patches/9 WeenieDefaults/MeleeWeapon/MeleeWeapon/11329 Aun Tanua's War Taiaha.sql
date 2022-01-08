DELETE FROM `weenie` WHERE `class_Id` = 11329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11329, 'taiahatanua-xp', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11329,   1,          1) /* ItemType - MeleeWeapon */
     , (11329,   5,        650) /* EncumbranceVal */
     , (11329,   8,        500) /* Mass */
     , (11329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11329,  16,          1) /* ItemUseable - No */
     , (11329,  18,          1) /* UiEffects - Magical */
     , (11329,  19,       1500) /* Value */
     , (11329,  33,          1) /* Bonded - Bonded */
     , (11329,  44,         26) /* Damage */
     , (11329,  45,          2) /* DamageType - Pierce */
     , (11329,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11329,  47,          2) /* AttackType - Thrust */
     , (11329,  48,         45) /* WeaponSkill - LightWeapons */
     , (11329,  49,         25) /* WeaponTime */
     , (11329,  51,          1) /* CombatUse - Melee */
     , (11329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11329, 106,        150) /* ItemSpellcraft */
     , (11329, 107,        700) /* ItemCurMana */
     , (11329, 108,        700) /* ItemMaxMana */
     , (11329, 109,         40) /* ItemDifficulty */
     , (11329, 114,          1) /* Attuned - Attuned */
     , (11329, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11329,  11, True ) /* IgnoreCollisions */
     , (11329,  13, True ) /* Ethereal */
     , (11329,  14, True ) /* GravityStatus */
     , (11329,  19, True ) /* Attackable */
     , (11329,  22, True ) /* Inscribable */
     , (11329,  23, True ) /* DestroyOnSell */
     , (11329,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11329,   5,  -0.033) /* ManaRate */
     , (11329,  21,     1.3) /* WeaponLength */
     , (11329,  22,    0.55) /* DamageVariance */
     , (11329,  26,       0) /* MaximumVelocity */
     , (11329,  29,    1.03) /* WeaponDefense */
     , (11329,  62,    1.03) /* WeaponOffense */
     , (11329,  63,       1) /* DamageMod */
     , (11329, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11329,   1, 'Aun Tanua''s War Taiaha') /* Name */
     , (11329,   7, 'Know that Tanae guides your hand in this battle.') /* Inscription */
     , (11329,   8, 'Aun Shimauri') /* ScribeName */
     , (11329,  15, 'A Tumerok War Taiaha') /* ShortDesc */
     , (11329,  16, 'A lovingly carved taiaha, fused to a living figurine. The creature slowly opens its eyes and glares at you.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11329,   1, 0x02000B3E) /* Setup */
     , (11329,   3, 0x20000014) /* SoundTable */
     , (11329,   8, 0x0600221E) /* Icon */
     , (11329,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11329,   185,      2)  /* Rejuvenation Other III */
     , (11329,   294,      2)  /* Light Weapon Mastery Other III */
     , (11329,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (11329,  1623,      2)  /* Aura of Swift Killer Self II */;
