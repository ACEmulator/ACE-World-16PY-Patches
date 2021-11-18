DELETE FROM `weenie` WHERE `class_Id` = 87425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87425, 'ace87425-channelingstonespear', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87425,   1,          1) /* ItemType - MeleeWeapon */
     , (87425,   5,        850) /* EncumbranceVal */
     , (87425,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (87425,  16,          1) /* ItemUseable - No */
     , (87425,  18,          1) /* UiEffects - Magical */
     , (87425,  19,       2500) /* Value */
     , (87425,  44,         63) /* Damage */
     , (87425,  45,          2) /* DamageType - Pierce */
     , (87425,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (87425,  47,          2) /* AttackType - Thrust */
     , (87425,  48,         45) /* WeaponSkill - LightWeapons */
     , (87425,  49,         20) /* WeaponTime */
     , (87425,  51,          1) /* CombatUse - Melee */
     , (87425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87425, 106,        800) /* ItemSpellcraft */
     , (87425, 107,       3000) /* ItemCurMana */
     , (87425, 108,       3000) /* ItemMaxMana */
     , (87425, 109,        250) /* ItemDifficulty */
     , (87425, 150,        103) /* HookPlacement - Hook */
     , (87425, 151,          2) /* HookType - Wall */
     , (87425, 158,          2) /* WieldRequirements - RawSkill */
     , (87425, 159,         45) /* WieldSkillType - LightWeapons */
     , (87425, 160,        400) /* WieldDifficulty */
     , (87425, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87425,  19, True ) /* Attackable */
     , (87425,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87425,   5,   -0.05) /* ManaRate */
     , (87425,  22,    0.62) /* DamageVariance */
     , (87425,  29,    1.17) /* WeaponDefense */
     , (87425,  62,     1.2) /* WeaponOffense */
     , (87425,  63,       1) /* DamageMod */
     , (87425, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87425,   1, 'Channeling Stone Spear') /* Name */
     , (87425,  16, 'This normal Burun stone spear has had mucor-altered granite applied to it, resulting in a magically enhanced weapon with unique magical properties.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87425,   1, 0x02001670) /* Setup */
     , (87425,   3, 0x20000014) /* SoundTable */
     , (87425,   8, 0x060030B8) /* Icon */
     , (87425,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87425,  55,       4069) /* ProcSpell - Mucor Jolt */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87425,  2096,      2)  /* Aura of Infected Caress */
     , (87425,  2101,      2)  /* Aura of Cragstone's Will */
     , (87425,  2106,      2)  /* Aura of Elysa's Sight */
     , (87425,  2116,      2)  /* Aura of Atlan's Alacrity */;
