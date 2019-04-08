DELETE FROM `weenie` WHERE `class_Id` = 31499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31499, 'ace31499-batteredoldmace', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31499,   1,          1) /* ItemType - MeleeWeapon */
     , (31499,   5,        750) /* EncumbranceVal */
     , (31499,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31499,  16,          1) /* ItemUseable - No */
     , (31499,  18,          1) /* UiEffects - Magical */
     , (31499,  19,       1500) /* Value */
     , (31499,  44,         38) /* Damage */
     , (31499,  45,          4) /* DamageType - Bludgeon */
     , (31499,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31499,  47,          4) /* AttackType - Slash */
     , (31499,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31499,  49,         40) /* WeaponTime */
     , (31499,  51,          1) /* CombatUse - Melee */
     , (31499,  53,        101) /* PlacementPosition - Resting */
     , (31499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31499, 106,        300) /* ItemSpellcraft */
     , (31499, 107,        600) /* ItemCurMana */
     , (31499, 108,        600) /* ItemMaxMana */
     , (31499, 151,          2) /* HookType - Wall */
     , (31499, 158,          2) /* WieldRequirements - RawSkill */
     , (31499, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31499, 160,        250) /* WieldDifficulty */
     , (31499, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31499,  11, True ) /* IgnoreCollisions */
     , (31499,  13, True ) /* Ethereal */
     , (31499,  14, True ) /* GravityStatus */
     , (31499,  19, True ) /* Attackable */
     , (31499,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31499,   5, -0.025000000372529) /* ManaRate */
     , (31499,  21,       1) /* WeaponLength */
     , (31499,  22,    0.25) /* DamageVariance */
     , (31499,  26,       0) /* MaximumVelocity */
     , (31499,  29, 1.04999995231628) /* WeaponDefense */
     , (31499,  62, 1.04999995231628) /* WeaponOffense */
     , (31499, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31499,   1, 'Battered Old Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31499,   1,   33559588) /* Setup */
     , (31499,   3,  536870932) /* SoundTable */
     , (31499,   8,  100687920) /* Icon */
     , (31499,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31499,  1604,      2)  /* Aura of Defender Self V */
     , (31499,  1615,      2)  /* Aura of Blood Drinker Self V */;
