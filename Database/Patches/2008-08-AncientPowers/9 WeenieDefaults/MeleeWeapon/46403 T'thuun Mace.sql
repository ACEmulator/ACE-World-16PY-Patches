DELETE FROM `weenie` WHERE `class_Id` = 46403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46403, 'ace46403-tthuunmace', 6, '2020-08-02 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46403,   1,          1) /* ItemType - MeleeWeapon */
     , (46403,   5,        350) /* EncumbranceVal */
     , (46403,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46403,  16,          1) /* ItemUseable - No */
     , (46403,  19,        100) /* Value */
     , (46403,  33,         -2) /* Bonded - Destroy */
     , (46403,  44,         64) /* Damage */
     , (46403,  45,          4) /* DamageType - Bludgeon */
     , (46403,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46403,  47,          4) /* AttackType - Slash */
     , (46403,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46403,  49,         40) /* WeaponTime */
     , (46403,  51,          1) /* CombatUse - Melee */
     , (46403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46403, 106,        200) /* ItemSpellcraft */
     , (46403, 107,        500) /* ItemCurMana */
     , (46403, 108,        500) /* ItemMaxMana */
     , (46403, 109,         20) /* ItemDifficulty */
     , (46403, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46403,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46403,  22,    0.75) /* DamageVariance */
     , (46403,  29,       1) /* WeaponDefense */
     , (46403,  39,     1.5) /* DefaultScale */
     , (46403,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46403,   1, 'T''thuun Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46403,   1,   33560673) /* Setup */
     , (46403,   3,  536870932) /* SoundTable */
     , (46403,   8,  100690281) /* Icon */
     , (46403,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46403,  4417,      2)  /* Aura of Incantation of Swift Killer */
     , (46403,  4395,      2)  /* Aura of Incantation of Blood Drinker */
     , (46403,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (46403,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */;
     
