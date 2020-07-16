DELETE FROM `weenie` WHERE `class_Id` = 38924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38924, 'ace38924-tthuunclaw', 6, '2020-07-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38924,   1,          1) /* ItemType - MeleeWeapon */
     , (38924,   5,        135) /* EncumbranceVal */
     , (38924,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38924,  16,          1) /* ItemUseable - No */
     , (38924,  19,         50) /* Value */
     , (38924,  33,         -2) /* Bonded - Destroy */
     , (38924,  44,         60) /* Damage */
     , (38924,  45,          3) /* DamageType - Slash, Pierce */
     , (38924,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (38924,  47,          1) /* AttackType - Punch */
     , (38924,  48,         45) /* WeaponSkill - LightWeapons */
     , (38924,  49,         25) /* WeaponTime */
     , (38924,  51,          1) /* CombatUse - Melee */
     , (38924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38924, 106,        200) /* ItemSpellcraft */
     , (38924, 107,        500) /* ItemCurMana */
     , (38924, 108,        500) /* ItemMaxMana */
     , (38924, 109,         20) /* ItemDifficulty */
     , (38924, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38924,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38924,  22,    0.75) /* DamageVariance */
     , (38924,  29,       1) /* WeaponDefense */
     , (38924,  39,     1.3) /* DefaultScale */
     , (38924,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38924,   1, 'T''thuun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38924,   1,   33560670) /* Setup */
     , (38924,   3,  536870932) /* SoundTable */
     , (38924,   8,  100690278) /* Icon */
     , (38924,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38924,  4417,      2)  /* Aura of Incantation of Swift Killer */
     , (38924,  4395,      2)  /* Aura of Incantation of Blood Drinker */
     , (38924,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (38924,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */;
     
