DELETE FROM `weenie` WHERE `class_Id` = 48632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48632, 'ace48632-turshsspear', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48632,   1,          1) /* ItemType - MeleeWeapon */
     , (48632,   5,        700) /* EncumbranceVal */
     , (48632,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48632,  16,          1) /* ItemUseable - No */
     , (48632,  18,       2048) /* UiEffects - Piercing */
     , (48632,  33,         -2) /* Bonded - Destroy */
     , (48632,  37,        500) /* ResistItemAppraisal */
     , (48632,  44,         90) /* Damage */
     , (48632,  45,          2) /* DamageType - Pierce */
     , (48632,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48632,  47,          2) /* AttackType - Thrust */
     , (48632,  48,          9) /* WeaponSkill - Spear */
     , (48632,  49,         -1) /* WeaponTime */
     , (48632,  51,          1) /* CombatUse - Melee */
     , (48632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48632,  13, True ) /* Ethereal */
     , (48632,  19, True ) /* Attackable */
     , (48632,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48632,  21,       2) /* WeaponLength */
     , (48632,  22, 0.649999976158142) /* DamageVariance */
     , (48632,  29,       1) /* WeaponDefense */
     , (48632,  62,       1) /* WeaponOffense */
     , (48632,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48632,   1, 'Tursh''s Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48632,   1,   33559304) /* Setup */
     , (48632,   3,  536870932) /* SoundTable */
     , (48632,   8,  100686574) /* Icon */
     , (48632,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48632,  2096,    2.1)  /* Aura of Infected Caress */
     , (48632,  2116,    2.1)  /* Aura of Atlan's Alacrity */
     , (48632,  2184,    2.1)  /* Hydra's Head */;
