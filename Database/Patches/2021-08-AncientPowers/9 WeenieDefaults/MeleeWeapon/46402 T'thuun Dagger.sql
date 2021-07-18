DELETE FROM `weenie` WHERE `class_Id` = 46402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46402, 'ace46402-tthuundagger', 6, '2020-08-02 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46402,   1,          1) /* ItemType - MeleeWeapon */
     , (46402,   5,        135) /* EncumbranceVal */
     , (46402,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46402,  16,          1) /* ItemUseable - No */
     , (46402,  19,         40) /* Value */
     , (46402,  33,         -2) /* Bonded - Destroy */
     , (46402,  44,         64) /* Damage */
     , (46402,  45,          3) /* DamageType - Slash, Pierce */
     , (46402,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46402,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (46402,  48,         45) /* WeaponSkill - LightWeapons */
     , (46402,  49,         20) /* WeaponTime */
     , (46402,  51,          1) /* CombatUse - Melee */
     , (46402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46402, 106,        200) /* ItemSpellcraft */
     , (46402, 107,        500) /* ItemCurMana */
     , (46402, 108,        500) /* ItemMaxMana */
     , (46402, 109,         20) /* ItemDifficulty */
     , (46402, 114,          1) /* Attuned - Attuned */
     , (46402, 179,          4) /* ImbuedEffect - ArmorRending */
     , (46402, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46402,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46402,  22,    0.75) /* DamageVariance */
     , (46402,  29,       1) /* WeaponDefense */
     , (46402,  39,     1.3) /* DefaultScale */
     , (46402,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46402,   1, 'T''thuun Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46402,   1,   33560672) /* Setup */
     , (46402,   3,  536870932) /* SoundTable */
     , (46402,   8,  100690280) /* Icon */
     , (46402,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46402,  4417,      2)  /* Aura of Incantation of Swift Killer */
     , (46402,  4395,      2)  /* Aura of Incantation of Blood Drinker */
     , (46402,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (46402,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */;
     
