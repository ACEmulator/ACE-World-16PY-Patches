DELETE FROM `weenie` WHERE `class_Id` = 24609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24609, 'swordlostlightbluewhiteneclass', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24609,   1,          1) /* ItemType - MeleeWeapon */
     , (24609,   5,        450) /* EncumbranceVal */
     , (24609,   8,        180) /* Mass */
     , (24609,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24609,  16,          1) /* ItemUseable - No */
     , (24609,  18,          1) /* UiEffects - Magical */
     , (24609,  19,      12800) /* Value */
     , (24609,  33,          1) /* Bonded - Bonded */
     , (24609,  44,         52) /* Damage */
     , (24609,  45,          3) /* DamageType - Slash, Pierce */
     , (24609,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24609,  47,          6) /* AttackType - Thrust, Slash */
     , (24609,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24609,  49,         30) /* WeaponTime */
     , (24609,  51,          1) /* CombatUse - Melee */
     , (24609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24609, 106,        260) /* ItemSpellcraft */
     , (24609, 107,        588) /* ItemCurMana */
     , (24609, 108,        588) /* ItemMaxMana */
     , (24609, 150,        103) /* HookPlacement - Hook */
     , (24609, 151,          2) /* HookType - Wall */
     , (24609, 158,          2) /* WieldRequirements - RawSkill */
     , (24609, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24609, 160,        300) /* WieldDifficulty */
     , (24609, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24609,  22, True ) /* Inscribable */
     , (24609,  23, True ) /* DestroyOnSell */
     , (24609,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24609,   5, -0.0329999998211861) /* ManaRate */
     , (24609,  21, 0.949999988079071) /* WeaponLength */
     , (24609,  22,     0.5) /* DamageVariance */
     , (24609,  29, 1.11000001430511) /* WeaponDefense */
     , (24609,  39, 1.29999995231628) /* DefaultScale */
     , (24609,  62, 1.11000001430511) /* WeaponOffense */
     , (24609, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24609,   1, 'Sword of Lost Light') /* Name */
     , (24609,  16, 'The Sword of Lost Light, infused with blue fire from Mount Lethe and white fire from Mount Esper.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24609,   1,   33558416) /* Setup */
     , (24609,   3,  536870932) /* SoundTable */
     , (24609,   8,  100674513) /* Icon */
     , (24609,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24609,  1332,      2)  /* Strength Self VI */
     , (24609,  1378,      2)  /* Coordination Self VI */
     , (24609,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (24609,  1605,      2)  /* Aura of Defender Self VI */
     , (24609,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (24609,  1624,      2)  /* Aura of Swift Killer Self III */;
