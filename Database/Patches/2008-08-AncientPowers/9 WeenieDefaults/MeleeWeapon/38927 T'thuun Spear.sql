DELETE FROM `weenie` WHERE `class_Id` = 38927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38927, 'ace38927-tthuunspear', 6, '2020-07-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38927,   1,          1) /* ItemType - MeleeWeapon */
     , (38927,   5,        750) /* EncumbranceVal */
     , (38927,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38927,  16,          1) /* ItemUseable - No */
     , (38927,  19,        600) /* Value */
     , (38927,  33,         -2) /* Bonded - Destroy */
     , (38927,  44,         60) /* Damage */
     , (38927,  45,          2) /* DamageType - Pierce */
     , (38927,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38927,  47,          2) /* AttackType - Thrust */
     , (38927,  48,         45) /* WeaponSkill - LightWeapons */
     , (38927,  49,         30) /* WeaponTime */
     , (38927,  51,          1) /* CombatUse - Melee */
     , (38927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38927, 106,        200) /* ItemSpellcraft */
     , (38927, 107,        500) /* ItemCurMana */
     , (38927, 108,        500) /* ItemMaxMana */
     , (38927, 109,         20) /* ItemDifficulty */
     , (38927, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38927,  22,    0.75) /* DamageVariance */
     , (38927,  29,       1) /* WeaponDefense */
     , (38927,  39,     1.3) /* DefaultScale */
     , (38927,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38927,   1, 'T''thuun Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38927,   1,   33560674) /* Setup */
     , (38927,   3,  536870932) /* SoundTable */
     , (38927,   8,  100690282) /* Icon */
     , (38927,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38927,  4417,      2)  /* Aura of Incantation of Swift Killer */
     , (38927,  4395,      2)  /* Aura of Incantation of Blood Drinker */
     , (38927,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (38927,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */;
     
