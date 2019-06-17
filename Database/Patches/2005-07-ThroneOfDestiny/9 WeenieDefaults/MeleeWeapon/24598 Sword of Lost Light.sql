DELETE FROM `weenie` WHERE `class_Id` = 24598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24598, 'swordlostlightnew', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24598,   1,          1) /* ItemType - MeleeWeapon */
     , (24598,   5,        450) /* EncumbranceVal */
     , (24598,   8,        180) /* Mass */
     , (24598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24598,  16,          1) /* ItemUseable - No */
     , (24598,  18,          1) /* UiEffects - Magical */
     , (24598,  19,       9800) /* Value */
     , (24598,  33,          1) /* Bonded - Bonded */
     , (24598,  44,         22) /* Damage */
     , (24598,  45,          3) /* DamageType - Slash, Pierce */
     , (24598,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24598,  47,          6) /* AttackType - Thrust, Slash */
     , (24598,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24598,  49,         30) /* WeaponTime */
     , (24598,  51,          1) /* CombatUse - Melee */
     , (24598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24598, 106,        260) /* ItemSpellcraft */
     , (24598, 107,        588) /* ItemCurMana */
     , (24598, 108,        588) /* ItemMaxMana */
     , (24598, 109,         40) /* ItemDifficulty */
     , (24598, 150,        103) /* HookPlacement - Hook */
     , (24598, 151,          2) /* HookType - Wall */
     , (24598, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24598,  22, True ) /* Inscribable */
     , (24598,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24598,   5, -0.0329999998211861) /* ManaRate */
     , (24598,  21, 0.949999988079071) /* WeaponLength */
     , (24598,  22,     0.5) /* DamageVariance */
     , (24598,  29, 1.04999995231628) /* WeaponDefense */
     , (24598,  39, 1.29999995231628) /* DefaultScale */
     , (24598,  62, 1.04999995231628) /* WeaponOffense */
     , (24598, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24598,   1, 'Sword of Lost Light') /* Name */
     , (24598,  16, 'A glittering blade, shining with the power of the Light, set into a slate grey hilt. This sword has a razor-sharp edge.') /* LongDesc */
     , (24598,  33, 'SwordLostLight') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24598,   1,   33558416) /* Setup */
     , (24598,   3,  536870932) /* SoundTable */
     , (24598,   8,  100674513) /* Icon */
     , (24598,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24598,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (24598,  1603,      2)  /* Aura of Defender Self IV */
     , (24598,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (24598,  1624,      2)  /* Aura of Swift Killer Self III */;
