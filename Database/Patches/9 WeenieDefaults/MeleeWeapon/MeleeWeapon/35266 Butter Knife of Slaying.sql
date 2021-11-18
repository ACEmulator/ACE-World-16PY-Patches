DELETE FROM `weenie` WHERE `class_Id` = 35266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35266, 'ace35266-butterknifeofslaying', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35266,   1,          1) /* ItemType - MeleeWeapon */
     , (35266,   5,         55) /* EncumbranceVal */
     , (35266,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35266,  16,          1) /* ItemUseable - No */
     , (35266,  19,     250000) /* Value */
     , (35266,  33,          1) /* Bonded - Bonded */
     , (35266,  44,          5) /* Damage */
     , (35266,  45,          3) /* DamageType - Slash, Pierce */
     , (35266,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (35266,  47,          6) /* AttackType - Thrust, Slash */
     , (35266,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35266,  49,         20) /* WeaponTime */
     , (35266,  51,          1) /* CombatUse - Melee */
     , (35266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35266, 106,        150) /* ItemSpellcraft */
     , (35266, 107,        300) /* ItemCurMana */
     , (35266, 108,        500) /* ItemMaxMana */
     , (35266, 109,         15) /* ItemDifficulty */
     , (35266, 150,        103) /* HookPlacement - Hook */
     , (35266, 151,          2) /* HookType - Wall */
     , (35266, 158,          2) /* WieldRequirements - RawSkill */
     , (35266, 159,         39) /* WieldSkillType - Cooking */
     , (35266, 160,         50) /* WieldDifficulty */
     , (35266, 166,         91) /* SlayerCreatureType - Food */
     , (35266, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35266,  22, True ) /* Inscribable */
     , (35266,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35266,   5,   -0.05) /* ManaRate */
     , (35266,  21,       0) /* WeaponLength */
     , (35266,  22,     0.1) /* DamageVariance */
     , (35266,  26,       0) /* MaximumVelocity */
     , (35266,  29,       1) /* WeaponDefense */
     , (35266,  62,       1) /* WeaponOffense */
     , (35266,  63,       1) /* DamageMod */
     , (35266, 138,       2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35266,   1, 'Butter Knife of Slaying') /* Name */
     , (35266,  16, 'This butter knife has mystic runes carved upon it, which probably mean something like, "Get ye hence, foul minions of dough!" Or, maybe, "Eat at Chow''s." Anyways, it''s supposed to be very good at destroying creatures that are made primarily of food. It also works on sentient ovens, for some reason you don''t understand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35266,   1, 0x02000139) /* Setup */
     , (35266,   3, 0x20000014) /* SoundTable */
     , (35266,   8, 0x060010CE) /* Icon */
     , (35266,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35266,   318,      2)  /* Finesse Weapon Mastery Other III */
     , (35266,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (35266,  1624,      2)  /* Aura of Swift Killer Self III */
     , (35266,  1711,      2)  /* Cooking Mastery Other III */;
