DELETE FROM `weenie` WHERE `class_Id` = 52732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52732, 'ace52732-stormingportalaxe', 4, '2021-11-01 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52732,   1,        256) /* ItemType - MissileWeapon */
     , (52732,   5,          1) /* EncumbranceVal */
     , (52732,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (52732,  11,          1) /* MaxStackSize */
     , (52732,  12,          1) /* StackSize */
     , (52732,  13,          1) /* StackUnitEncumbrance */
     , (52732,  15,          1) /* StackUnitValue */
     , (52732,  16,          1) /* ItemUseable - No */
     , (52732,  18,         64) /* UiEffects - Lightning */
     , (52732,  19,          1) /* Value */
     , (52732,  44,         75) /* Damage */
     , (52732,  45,         64) /* DamageType - Electric */
     , (52732,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (52732,  48,         47) /* WeaponSkill - MissileWeapons */
     , (52732,  49,         10) /* WeaponTime */
     , (52732,  51,          2) /* CombatUse - Missile */
     , (52732,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (52732, 106,        475) /* ItemSpellcraft */
     , (52732, 107,       2700) /* ItemCurMana */
     , (52732, 108,       2700) /* ItemMaxMana */
     , (52732, 151,          2) /* HookType - Wall */
     , (52732, 158,          2) /* WieldRequirements - RawSkill */
     , (52732, 159,         47) /* WieldSkillType - MissileWeapons */
     , (52732, 160,        385) /* WieldDifficulty */
     , (52732, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52732,  22, True ) /* Inscribable */
     , (52732,  63, True ) /* UnlimitedUse */
     , (52732,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52732,   5,   -0.05) /* ManaRate */
     , (52732,  21,       0) /* WeaponLength */
     , (52732,  22,    0.25) /* DamageVariance */
     , (52732,  29,    1.14) /* WeaponDefense */
     , (52732,  62,       1) /* WeaponOffense */
     , (52732,  63,       1) /* DamageMod */
     , (52732,  78,       1) /* Friction */
     , (52732,  79,       0) /* Elasticity */
     , (52732, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52732,   1, 'Storming Portal Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52732,   1, 0x02001C4E) /* Setup */
     , (52732,   3, 0x20000014) /* SoundTable */
     , (52732,   8, 0x060010BD) /* Icon */
     , (52732,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52732,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (52732,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (52732,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (52732,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (52732,  6089,      2)  /* Legendary Blood Thirst */;
