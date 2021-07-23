DELETE FROM `weenie` WHERE `class_Id` = 38928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38928, 'ace38928-tthuunsword', 6, '2020-07-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38928,   1,          1) /* ItemType - MeleeWeapon */
     , (38928,   5,        450) /* EncumbranceVal */
     , (38928,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38928,  16,          1) /* ItemUseable - No */
     , (38928,  19,       1150) /* Value */
     , (38928,  33,         -2) /* Bonded - Destroy */
     , (38928,  44,         60) /* Damage */
     , (38928,  45,          3) /* DamageType - Slash, Pierce */
     , (38928,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38928,  47,          6) /* AttackType - Thrust, Slash */
     , (38928,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38928,  49,         40) /* WeaponTime */
     , (38928,  51,          1) /* CombatUse - Melee */
     , (38928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38928, 106,        200) /* ItemSpellcraft */
     , (38928, 107,        500) /* ItemCurMana */
     , (38928, 108,        500) /* ItemMaxMana */
     , (38928, 109,         20) /* ItemDifficulty */
     , (38928, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38928,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38928,  22,    0.75) /* DamageVariance */
     , (38928,  29,       1) /* WeaponDefense */
     , (38928,  39,     1.3) /* DefaultScale */
     , (38928,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38928,   1, 'T''thuun Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38928,   1,   33560676) /* Setup */
     , (38928,   3,  536870932) /* SoundTable */
     , (38928,   8,  100690284) /* Icon */
     , (38928,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38928,  4417,      2)  /* Aura of Incantation of Swift Killer */
     , (38928,  4395,      2)  /* Aura of Incantation of Blood Drinker */
     , (38928,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (38928,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */;
     
