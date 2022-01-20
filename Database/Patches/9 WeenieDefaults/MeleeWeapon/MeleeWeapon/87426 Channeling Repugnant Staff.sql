DELETE FROM `weenie` WHERE `class_Id` = 87426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87426, 'ace87426-channelingrepugnantstaff', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87426,   1,          1) /* ItemType - MeleeWeapon */
     , (87426,   5,        450) /* EncumbranceVal */
     , (87426,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (87426,  16,          1) /* ItemUseable - No */
     , (87426,  18,          1) /* UiEffects - Magical */
     , (87426,  19,       2500) /* Value */
     , (87426,  44,         52) /* Damage */
     , (87426,  45,          4) /* DamageType - Bludgeon */
     , (87426,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (87426,  47,          6) /* AttackType - Thrust, Slash */
     , (87426,  48,         45) /* WeaponSkill - LightWeapons */
     , (87426,  49,         30) /* WeaponTime */
     , (87426,  51,          1) /* CombatUse - Melee */
     , (87426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87426, 106,        800) /* ItemSpellcraft */
     , (87426, 107,       3000) /* ItemCurMana */
     , (87426, 108,       3000) /* ItemMaxMana */
     , (87426, 109,        250) /* ItemDifficulty */
     , (87426, 150,        103) /* HookPlacement - Hook */
     , (87426, 151,          2) /* HookType - Wall */
     , (87426, 158,          2) /* WieldRequirements - RawSkill */
     , (87426, 159,         45) /* WieldSkillType - LightWeapons */
     , (87426, 160,        400) /* WieldDifficulty */
     , (87426, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87426,  19, True ) /* Attackable */
     , (87426,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87426,   5,   -0.05) /* ManaRate */
     , (87426,  22,     0.6) /* DamageVariance */
     , (87426,  29,    1.17) /* WeaponDefense */
     , (87426,  39,    0.25) /* DefaultScale */
     , (87426,  62,     1.2) /* WeaponOffense */
     , (87426,  63,       1) /* DamageMod */
     , (87426, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87426,   1, 'Channeling Repugnant Staff') /* Name */
     , (87426,  16, 'This normal Burun staff has had mucor-altered granite applied to it, resulting in a magically enhanced weapon with unique magical properties.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87426,   1, 0x02001685) /* Setup */
     , (87426,   3, 0x20000014) /* SoundTable */
     , (87426,   8, 0x060035A6) /* Icon */
     , (87426,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87426,  55,       4069) /* ProcSpell - Mucor Jolt */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87426,  2096,      2)  /* Aura of Infected Caress */
     , (87426,  2101,      2)  /* Aura of Cragstone's Will */
     , (87426,  2106,      2)  /* Aura of Elysa's Sight */
     , (87426,  2116,      2)  /* Aura of Atlan's Alacrity */;
