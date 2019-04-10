DELETE FROM `weenie` WHERE `class_Id` = 31502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31502, 'ace31502-wornoldspear', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31502,   1,          1) /* ItemType - MeleeWeapon */
     , (31502,   5,        600) /* EncumbranceVal */
     , (31502,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31502,  16,          1) /* ItemUseable - No */
     , (31502,  18,          1) /* UiEffects - Magical */
     , (31502,  19,       1500) /* Value */
     , (31502,  44,         49) /* Damage */
     , (31502,  45,          2) /* DamageType - Pierce */
     , (31502,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31502,  47,          2) /* AttackType - Thrust */
     , (31502,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31502,  49,         30) /* WeaponTime */
     , (31502,  51,          1) /* CombatUse - Melee */
     , (31502,  53,        101) /* PlacementPosition - Resting */
     , (31502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31502, 106,        300) /* ItemSpellcraft */
     , (31502, 107,       1200) /* ItemCurMana */
     , (31502, 108,       1200) /* ItemMaxMana */
     , (31502, 151,          2) /* HookType - Wall */
     , (31502, 158,          2) /* WieldRequirements - RawSkill */
     , (31502, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31502, 160,        350) /* WieldDifficulty */
     , (31502, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31502,  11, True ) /* IgnoreCollisions */
     , (31502,  13, True ) /* Ethereal */
     , (31502,  14, True ) /* GravityStatus */
     , (31502,  19, True ) /* Attackable */
     , (31502,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31502,   5, -0.0500000007450581) /* ManaRate */
     , (31502,  21,       0) /* WeaponLength */
     , (31502,  22, 0.449999988079071) /* DamageVariance */
     , (31502,  26,       0) /* MaximumVelocity */
     , (31502,  29, 1.11000001430511) /* WeaponDefense */
     , (31502,  62, 1.11000001430511) /* WeaponOffense */
     , (31502,  63,       1) /* DamageMod */
     , (31502, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31502,   1, 'Worn Old Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31502,   1,   33559578) /* Setup */
     , (31502,   3,  536870932) /* SoundTable */
     , (31502,   8,  100687865) /* Icon */
     , (31502,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31502,  2096,      2)  /* Aura of Infected Caress */
     , (31502,  2106,      2)  /* Aura of Elysa's Sight */;
