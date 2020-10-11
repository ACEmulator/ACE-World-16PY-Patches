DELETE FROM `weenie` WHERE `class_Id` = 46405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46405, 'ace46405-tthuunsword', 6, '2020-07-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46405,   1,          1) /* ItemType - MeleeWeapon */
     , (46405,   5,        450) /* EncumbranceVal */
     , (46405,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46405,  16,          1) /* ItemUseable - No */
     , (46405,  19,       1150) /* Value */
     , (46405,  33,         -2) /* Bonded - Destroy */
     , (46405,  44,         64) /* Damage */
     , (46405,  45,          3) /* DamageType - Slash, Pierce */
     , (46405,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46405,  47,          6) /* AttackType - Thrust, Slash */
     , (46405,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46405,  49,         40) /* WeaponTime */
     , (46405,  51,          1) /* CombatUse - Melee */
     , (46405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46405, 106,        200) /* ItemSpellcraft */
     , (46405, 107,        500) /* ItemCurMana */
     , (46405, 108,        500) /* ItemMaxMana */
     , (46405, 109,         20) /* ItemDifficulty */
     , (46405, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46405,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46405,  22,    0.75) /* DamageVariance */
     , (46405,  29,       1) /* WeaponDefense */
     , (46405,  39,     1.3) /* DefaultScale */
     , (46405,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46405,   1, 'T''thuun Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46405,   1,   33560676) /* Setup */
     , (46405,   3,  536870932) /* SoundTable */
     , (46405,   8,  100690284) /* Icon */
     , (46405,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46405,  4417,      2)  /* Aura of Incantation of Swift Killer */
     , (46405,  4395,      2)  /* Aura of Incantation of Blood Drinker */
     , (46405,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (46405,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */;
     
