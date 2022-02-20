DELETE FROM `weenie` WHERE `class_Id` = 35297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35297, 'ace35297-greatswordofflameandlight', 6, '2022-02-20 02:53:49') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35297,   1,          1) /* ItemType - MeleeWeapon */
     , (35297,   5,        500) /* EncumbranceVal */
     , (35297,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35297,  16,          1) /* ItemUseable - No */
     , (35297,  18,        128) /* UiEffects - Frost */
     , (35297,  19,      40000) /* Value */
     , (35297,  33,         -2) /* Bonded - Destroy */
     , (35297,  36,       9999) /* ResistMagic */
     , (35297,  44,        226) /* Damage */
     , (35297,  45,         17) /* DamageType - Slash, Fire */
     , (35297,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (35297,  47,          6) /* AttackType - Thrust, Slash */
     , (35297,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35297,  49,          1) /* WeaponTime */
     , (35297,  51,          1) /* CombatUse - Melee */
     , (35297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35297, 106,        400) /* ItemSpellcraft */
     , (35297, 107,       2000) /* ItemCurMana */
     , (35297, 108,       2000) /* ItemMaxMana */
     , (35297, 109,         10) /* ItemDifficulty */
     , (35297, 114,          1) /* Attuned - Attuned */
     , (35297, 158,         11) /* WieldRequirements - CreatureType */
     , (35297, 159,          1) /* WieldSkillType - Axe */
     , (35297, 160,         13) /* WieldDifficulty */
     , (35297, 166,         22) /* SlayerCreatureType - Shadow */
     , (35297, 179,          8) /* ImbuedEffect - SlashRending */
     , (35297, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35297,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35297,   5,   -0.05) /* ManaRate */
     , (35297,  21,       2) /* WeaponLength */
     , (35297,  22,     0.5) /* DamageVariance */
     , (35297,  26,       0) /* MaximumVelocity */
     , (35297,  29,    1.18) /* WeaponDefense */
     , (35297,  62,    1.48) /* WeaponOffense */
     , (35297,  63,       1) /* DamageMod */
     , (35297, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35297,   1, 'Greatsword of Flame and Light') /* Name */
     , (35297,  16, 'A sword mostly composed of a white-hot flame. Lightning striking between the free floating metal sections that the flames coalesce around.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35297,   1, 0x020016D4) /* Setup */
     , (35297,   3, 0x20000014) /* SoundTable */
     , (35297,   8, 0x06006633) /* Icon */
     , (35297,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35297,  55,       3911) /* ProcSpell - Spiral of Souls */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35297,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
