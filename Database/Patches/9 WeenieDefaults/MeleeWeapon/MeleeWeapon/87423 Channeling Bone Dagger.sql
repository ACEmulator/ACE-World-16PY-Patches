DELETE FROM `weenie` WHERE `class_Id` = 87423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87423, 'ace87423-channelingbonedagger', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87423,   1,          1) /* ItemType - MeleeWeapon */
     , (87423,   5,        200) /* EncumbranceVal */
     , (87423,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (87423,  16,          1) /* ItemUseable - No */
     , (87423,  18,          1) /* UiEffects - Magical */
     , (87423,  19,       2500) /* Value */
     , (87423,  44,         71) /* Damage */
     , (87423,  45,          3) /* DamageType - Slash, Pierce */
     , (87423,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (87423,  47,          6) /* AttackType - Thrust, Slash */
     , (87423,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (87423,  49,         10) /* WeaponTime */
     , (87423,  51,          1) /* CombatUse - Melee */
     , (87423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87423, 106,        800) /* ItemSpellcraft */
     , (87423, 107,       3000) /* ItemCurMana */
     , (87423, 108,       3000) /* ItemMaxMana */
     , (87423, 109,        250) /* ItemDifficulty */
     , (87423, 150,        103) /* HookPlacement - Hook */
     , (87423, 151,          2) /* HookType - Wall */
     , (87423, 158,          2) /* WieldRequirements - RawSkill */
     , (87423, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (87423, 160,        400) /* WieldDifficulty */
     , (87423, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87423,  19, True ) /* Attackable */
     , (87423,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87423,   5,   -0.05) /* ManaRate */
     , (87423,  22,    0.75) /* DamageVariance */
     , (87423,  29,    1.17) /* WeaponDefense */
     , (87423,  62,     1.2) /* WeaponOffense */
     , (87423,  63,       1) /* DamageMod */
     , (87423, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87423,   1, 'Channeling Bone Dagger') /* Name */
     , (87423,  16, 'This normal Burun bone dagger has had mucor-altered granite applied to it, resulting in a magically enhanced weapon with unique magical properties.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87423,   1, 0x0200166D) /* Setup */
     , (87423,   3, 0x20000014) /* SoundTable */
     , (87423,   8, 0x060030B6) /* Icon */
     , (87423,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87423,  55,       4069) /* ProcSpell - Mucor Jolt */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87423,  2096,      2)  /* Aura of Infected Caress */
     , (87423,  2101,      2)  /* Aura of Cragstone's Will */
     , (87423,  2106,      2)  /* Aura of Elysa's Sight */
     , (87423,  2116,      2)  /* Aura of Atlan's Alacrity */;
