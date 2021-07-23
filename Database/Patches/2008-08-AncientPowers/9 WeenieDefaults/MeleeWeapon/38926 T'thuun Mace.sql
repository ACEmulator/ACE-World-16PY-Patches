DELETE FROM `weenie` WHERE `class_Id` = 38926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38926, 'ace38926-tthuunmace', 6, '2020-07-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38926,   1,          1) /* ItemType - MeleeWeapon */
     , (38926,   5,        350) /* EncumbranceVal */
     , (38926,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38926,  16,          1) /* ItemUseable - No */
     , (38926,  19,        100) /* Value */
     , (38926,  33,         -2) /* Bonded - Destroy */
     , (38926,  44,         60) /* Damage */
     , (38926,  45,          4) /* DamageType - Bludgeon */
     , (38926,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38926,  47,          4) /* AttackType - Slash */
     , (38926,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38926,  49,         40) /* WeaponTime */
     , (38926,  51,          1) /* CombatUse - Melee */
     , (38926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38926, 106,        200) /* ItemSpellcraft */
     , (38926, 107,        500) /* ItemCurMana */
     , (38926, 108,        500) /* ItemMaxMana */
     , (38926, 109,         20) /* ItemDifficulty */
     , (38926, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38926,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38926,  22,    0.75) /* DamageVariance */
     , (38926,  29,       1) /* WeaponDefense */
     , (38926,  39,     1.5) /* DefaultScale */
     , (38926,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38926,   1, 'T''thuun Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38926,   1,   33560673) /* Setup */
     , (38926,   3,  536870932) /* SoundTable */
     , (38926,   8,  100690281) /* Icon */
     , (38926,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38926,  4417,      2)  /* Aura of Incantation of Swift Killer */
     , (38926,  4395,      2)  /* Aura of Incantation of Blood Drinker */
     , (38926,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (38926,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */;
     
