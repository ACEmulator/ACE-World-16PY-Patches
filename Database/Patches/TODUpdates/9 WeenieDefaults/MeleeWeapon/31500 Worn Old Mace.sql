/* Weenie - Worn Old Mace (31500) */
DELETE FROM `weenie` WHERE `class_Id` = 31500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31500, 'ace31500-wornoldmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31500,   1,          1) /* ItemType - MeleeWeapon */
     , (31500,   5,        750) /* EncumbranceVal */
     , (31500,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31500,  16,          1) /* ItemUseable - No */
     , (31500,  18,          1) /* UiEffects - Magical */
     , (31500,  19,       1500) /* Value */
     , (31500,  44,         48) /* Damage */
     , (31500,  45,          4) /* DamageType - Bludgeon */
     , (31500,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31500,  47,          4) /* AttackType - Slash */
     , (31500,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31500,  49,         40) /* WeaponTime */
     , (31500,  51,          1) /* CombatUse - Melee */
     , (31500,  53,        101) /* PlacementPosition */
     , (31500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31500, 106,        300) /* ItemSpellcraft */
     , (31500, 107,       1200) /* ItemCurMana */
     , (31500, 108,       1200) /* ItemMaxMana */
     , (31500, 151,          2) /* HookType - Wall */
     , (31500, 158,          2) /* WieldRequirements - RawSkill */
     , (31500, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31500, 160,        350) /* WieldDifficulty */
     , (31500, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31500,  11, True ) /* IgnoreCollisions */
     , (31500,  13, True ) /* Ethereal */
     , (31500,  14, True ) /* GravityStatus */
     , (31500,  19, True ) /* Attackable */
     , (31500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31500,   5, -0.0500000007450581) /* ManaRate */
     , (31500,  21,       0) /* WeaponLength */
     , (31500,  22,    0.25) /* DamageVariance */
     , (31500,  26,       0) /* MaximumVelocity */
     , (31500,  29, 1.11000001430511) /* WeaponDefense */
     , (31500,  62, 1.11000001430511) /* WeaponOffense */
     , (31500,  63,       1) /* DamageMod */
     , (31500, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31500,   1, 'Worn Old Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31500,   1,   33559579) /* Setup */
     , (31500,   3,  536870932) /* SoundTable */
     , (31500,   8,  100687920) /* Icon */
     , (31500,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31500,  2096,      2)  /* Aura of Infected Caress */
     , (31500,  2106,      2)  /* Aura of Elysa's Sight */;

