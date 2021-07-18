DELETE FROM `weenie` WHERE `class_Id` = 38925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38925, 'ace38925-tthuundagger', 6, '2020-07-11 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38925,   1,          1) /* ItemType - MeleeWeapon */
     , (38925,   5,        135) /* EncumbranceVal */
     , (38925,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38925,  16,          1) /* ItemUseable - No */
     , (38925,  19,         40) /* Value */
     , (38925,  33,         -2) /* Bonded - Destroy */
     , (38925,  44,         60) /* Damage */
     , (38925,  45,          3) /* DamageType - Slash, Pierce */
     , (38925,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38925,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (38925,  48,         45) /* WeaponSkill - LightWeapons */
     , (38925,  49,         20) /* WeaponTime */
     , (38925,  51,          1) /* CombatUse - Melee */
     , (38925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38925, 106,        200) /* ItemSpellcraft */
     , (38925, 107,        500) /* ItemCurMana */
     , (38925, 108,        500) /* ItemMaxMana */
     , (38925, 109,         20) /* ItemDifficulty */
     , (38925, 114,          1) /* Attuned - Attuned */
     , (38925, 179,          4) /* ImbuedEffect - ArmorRending */
     , (38925, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38925,  22,    0.75) /* DamageVariance */
     , (38925,  29,       1) /* WeaponDefense */
     , (38925,  39,     1.3) /* DefaultScale */
     , (38925,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38925,   1, 'T''thuun Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38925,   1,   33560672) /* Setup */
     , (38925,   3,  536870932) /* SoundTable */
     , (38925,   8,  100690280) /* Icon */
     , (38925,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38925,  4417,      2)  /* Aura of Incantation of Swift Killer */
     , (38925,  4395,      2)  /* Aura of Incantation of Blood Drinker */
     , (38925,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (38925,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */;
     
