DELETE FROM `weenie` WHERE `class_Id` = 31489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31489, 'ace31489-batteredoldaxe', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31489,   1,          1) /* ItemType - MeleeWeapon */
     , (31489,   5,        800) /* EncumbranceVal */
     , (31489,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31489,  16,          1) /* ItemUseable - No */
     , (31489,  18,          1) /* UiEffects - Magical */
     , (31489,  19,       1500) /* Value */
     , (31489,  44,         42) /* Damage */
     , (31489,  45,          1) /* DamageType - Slash */
     , (31489,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31489,  47,          4) /* AttackType - Slash */
     , (31489,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31489,  49,         60) /* WeaponTime */
     , (31489,  51,          1) /* CombatUse - Melee */
     , (31489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31489, 106,        300) /* ItemSpellcraft */
     , (31489, 107,        600) /* ItemCurMana */
     , (31489, 108,        600) /* ItemMaxMana */
     , (31489, 151,          2) /* HookType - Wall */
     , (31489, 158,          2) /* WieldRequirements - RawSkill */
     , (31489, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31489, 160,        250) /* WieldDifficulty */
     , (31489, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31489,  11, True ) /* IgnoreCollisions */
     , (31489,  13, True ) /* Ethereal */
     , (31489,  14, True ) /* GravityStatus */
     , (31489,  19, True ) /* Attackable */
     , (31489,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31489,   5,  -0.025) /* ManaRate */
     , (31489,  21,       1) /* WeaponLength */
     , (31489,  22,     0.4) /* DamageVariance */
     , (31489,  26,       0) /* MaximumVelocity */
     , (31489,  29,    1.05) /* WeaponDefense */
     , (31489,  39,       1) /* DefaultScale */
     , (31489,  62,    1.05) /* WeaponOffense */
     , (31489, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31489,   1, 'Battered Old Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31489,   1, 0x02001415) /* Setup */
     , (31489,   3, 0x20000014) /* SoundTable */
     , (31489,   8, 0x06006009) /* Icon */
     , (31489,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31489,  1604,      2)  /* Aura of Defender Self V */
     , (31489,  1615,      2)  /* Aura of Blood Drinker Self V */;
