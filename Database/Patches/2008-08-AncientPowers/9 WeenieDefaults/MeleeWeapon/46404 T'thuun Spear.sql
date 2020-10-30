DELETE FROM `weenie` WHERE `class_Id` = 46404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46404, 'ace46404-tthuunspear', 6, '2020-08-02 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46404,   1,          1) /* ItemType - MeleeWeapon */
     , (46404,   5,        750) /* EncumbranceVal */
     , (46404,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46404,  16,          1) /* ItemUseable - No */
     , (46404,  19,        600) /* Value */
     , (46404,  33,         -2) /* Bonded - Destroy */
     , (46404,  44,         64) /* Damage */
     , (46404,  45,          2) /* DamageType - Pierce */
     , (46404,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46404,  47,          2) /* AttackType - Thrust */
     , (46404,  48,         45) /* WeaponSkill - LightWeapons */
     , (46404,  49,         30) /* WeaponTime */
     , (46404,  51,          1) /* CombatUse - Melee */
     , (46404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46404, 106,        200) /* ItemSpellcraft */
     , (46404, 107,        500) /* ItemCurMana */
     , (46404, 108,        500) /* ItemMaxMana */
     , (46404, 109,         20) /* ItemDifficulty */
     , (46404, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46404,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46404,  22,    0.75) /* DamageVariance */
     , (46404,  29,       1) /* WeaponDefense */
     , (46404,  39,     1.3) /* DefaultScale */
     , (46404,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46404,   1, 'T''thuun Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46404,   1,   33560674) /* Setup */
     , (46404,   3,  536870932) /* SoundTable */
     , (46404,   8,  100690282) /* Icon */
     , (46404,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46404,  4417,      2)  /* Aura of Incantation of Swift Killer */
     , (46404,  4395,      2)  /* Aura of Incantation of Blood Drinker */
     , (46404,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (46404,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */;
     
