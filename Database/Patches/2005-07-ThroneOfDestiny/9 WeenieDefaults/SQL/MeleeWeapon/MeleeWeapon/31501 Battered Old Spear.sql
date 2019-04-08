DELETE FROM `weenie` WHERE `class_Id` = 31501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31501, 'ace31501-batteredoldspear', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31501,   1,          1) /* ItemType - MeleeWeapon */
     , (31501,   5,        600) /* EncumbranceVal */
     , (31501,   8,        140) /* Mass */
     , (31501,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31501,  16,          1) /* ItemUseable - No */
     , (31501,  18,          1) /* UiEffects - Magical */
     , (31501,  19,       1500) /* Value */
     , (31501,  44,         38) /* Damage */
     , (31501,  45,          2) /* DamageType - Pierce */
     , (31501,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31501,  47,          2) /* AttackType - Thrust */
     , (31501,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31501,  49,         30) /* WeaponTime */
     , (31501,  51,          1) /* CombatUse - Melee */
     , (31501,  53,        101) /* PlacementPosition - Resting */
     , (31501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31501, 106,        300) /* ItemSpellcraft */
     , (31501, 107,        600) /* ItemCurMana */
     , (31501, 108,        600) /* ItemMaxMana */
     , (31501, 150,        103) /* HookPlacement - Hook */
     , (31501, 151,          2) /* HookType - Wall */
     , (31501, 158,          2) /* WieldRequirements - RawSkill */
     , (31501, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31501, 160,        250) /* WieldDifficulty */
     , (31501, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31501,  11, True ) /* IgnoreCollisions */
     , (31501,  13, True ) /* Ethereal */
     , (31501,  14, True ) /* GravityStatus */
     , (31501,  19, True ) /* Attackable */
     , (31501,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31501,   5, -0.025000000372529) /* ManaRate */
     , (31501,  21,     1.5) /* WeaponLength */
     , (31501,  22, 0.449999988079071) /* DamageVariance */
     , (31501,  26,       0) /* MaximumVelocity */
     , (31501,  29, 1.04999995231628) /* WeaponDefense */
     , (31501,  62, 1.04999995231628) /* WeaponOffense */
     , (31501,  63,       1) /* DamageMod */
     , (31501, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31501,   1, 'Battered Old Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31501,   1,   33559587) /* Setup */
     , (31501,   3,  536870932) /* SoundTable */
     , (31501,   8,  100687865) /* Icon */
     , (31501,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31501,  1604,      2)  /* Aura of Defender Self V */
     , (31501,  1615,      2)  /* Aura of Blood Drinker Self V */;
