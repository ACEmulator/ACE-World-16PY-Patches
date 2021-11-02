DELETE FROM `weenie` WHERE `class_Id` = 31488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31488, 'ace31488-wornoldatlatl', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31488,   1,        256) /* ItemType - MissileWeapon */
     , (31488,   5,        400) /* EncumbranceVal */
     , (31488,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31488,  16,          1) /* ItemUseable - No */
     , (31488,  18,          1) /* UiEffects - Magical */
     , (31488,  19,       1500) /* Value */
     , (31488,  44,          3) /* Damage */
     , (31488,  45,          0) /* DamageType - Undef */
     , (31488,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (31488,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31488,  49,         20) /* WeaponTime */
     , (31488,  50,          4) /* AmmoType - Atlatl */
     , (31488,  51,          2) /* CombatUse - Missile */
     , (31488,  52,          2) /* ParentLocation - LeftHand */
     , (31488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31488, 106,        300) /* ItemSpellcraft */
     , (31488, 107,       1200) /* ItemCurMana */
     , (31488, 108,       1200) /* ItemMaxMana */
     , (31488, 151,          2) /* HookType - Wall */
     , (31488, 158,          2) /* WieldRequirements - RawSkill */
     , (31488, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31488, 160,        315) /* WieldDifficulty */
     , (31488, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31488,  11, True ) /* IgnoreCollisions */
     , (31488,  13, True ) /* Ethereal */
     , (31488,  14, True ) /* GravityStatus */
     , (31488,  19, True ) /* Attackable */
     , (31488,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31488,   5,   -0.05) /* ManaRate */
     , (31488,  21,       0) /* WeaponLength */
     , (31488,  22,       0) /* DamageVariance */
     , (31488,  26,    27.3) /* MaximumVelocity */
     , (31488,  29,    1.11) /* WeaponDefense */
     , (31488,  62,       1) /* WeaponOffense */
     , (31488,  63,     2.5) /* DamageMod */
     , (31488, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31488,   1, 'Worn Old Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31488,   1, 0x02001420) /* Setup */
     , (31488,   3, 0x20000014) /* SoundTable */
     , (31488,   8, 0x0600600C) /* Icon */
     , (31488,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31488,  2096,      2)  /* Aura of Infected Caress */
     , (31488,  2101,      2)  /* Aura of Cragstone's Will */;
