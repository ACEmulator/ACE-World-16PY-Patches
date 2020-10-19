DELETE FROM `weenie` WHERE `class_Id` = 46401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46401, 'ace46401-tthuunclaw', 6, '2020-08-02 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46401,   1,          1) /* ItemType - MeleeWeapon */
     , (46401,   5,        135) /* EncumbranceVal */
     , (46401,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46401,  16,          1) /* ItemUseable - No */
     , (46401,  19,         50) /* Value */
     , (46401,  33,         -2) /* Bonded - Destroy */
     , (46401,  44,         64) /* Damage */
     , (46401,  45,          3) /* DamageType - Slash, Pierce */
     , (46401,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (46401,  47,          1) /* AttackType - Punch */
     , (46401,  48,         45) /* WeaponSkill - LightWeapons */
     , (46401,  49,         25) /* WeaponTime */
     , (46401,  51,          1) /* CombatUse - Melee */
     , (46401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46401, 106,        200) /* ItemSpellcraft */
     , (46401, 107,        500) /* ItemCurMana */
     , (46401, 108,        500) /* ItemMaxMana */
     , (46401, 109,         20) /* ItemDifficulty */
     , (46401, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46401,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46401,  22,    0.75) /* DamageVariance */
     , (46401,  29,       1) /* WeaponDefense */
     , (46401,  39,     1.3) /* DefaultScale */
     , (46401,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46401,   1, 'T''thuun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46401,   1,   33560670) /* Setup */
     , (46401,   3,  536870932) /* SoundTable */
     , (46401,   8,  100690278) /* Icon */
     , (46401,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46401,  4417,      2)  /* Aura of Incantation of Swift Killer */
     , (46401,  4395,      2)  /* Aura of Incantation of Blood Drinker */
     , (46401,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (46401,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */;
     
