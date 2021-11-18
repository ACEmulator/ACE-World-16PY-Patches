DELETE FROM `weenie` WHERE `class_Id` = 87424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87424, 'ace87424-channelingstonemace', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87424,   1,          1) /* ItemType - MeleeWeapon */
     , (87424,   5,        900) /* EncumbranceVal */
     , (87424,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (87424,  16,          1) /* ItemUseable - No */
     , (87424,  18,          1) /* UiEffects - Magical */
     , (87424,  19,       2500) /* Value */
     , (87424,  44,         77) /* Damage */
     , (87424,  45,          2) /* DamageType - Pierce */
     , (87424,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (87424,  47,          4) /* AttackType - Slash */
     , (87424,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (87424,  49,         20) /* WeaponTime */
     , (87424,  51,          1) /* CombatUse - Melee */
     , (87424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87424, 106,        800) /* ItemSpellcraft */
     , (87424, 107,       3000) /* ItemCurMana */
     , (87424, 108,       3000) /* ItemMaxMana */
     , (87424, 109,        250) /* ItemDifficulty */
     , (87424, 150,        103) /* HookPlacement - Hook */
     , (87424, 151,          2) /* HookType - Wall */
     , (87424, 158,          2) /* WieldRequirements - RawSkill */
     , (87424, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (87424, 160,        400) /* WieldDifficulty */
     , (87424, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87424,  19, True ) /* Attackable */
     , (87424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87424,   5,   -0.05) /* ManaRate */
     , (87424,  22,     0.6) /* DamageVariance */
     , (87424,  29,    1.17) /* WeaponDefense */
     , (87424,  62,     1.2) /* WeaponOffense */
     , (87424, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87424,   1, 'Channeling Stone Mace') /* Name */
     , (87424,  16, 'This normal Burun stone mace has had mucor-altered granite applied to it, resulting in a magically enhanced weapon with unique magical properties.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87424,   1, 0x0200166F) /* Setup */
     , (87424,   3, 0x20000014) /* SoundTable */
     , (87424,   8, 0x060030B4) /* Icon */
     , (87424,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87424,  55,       4069) /* ProcSpell - Mucor Jolt */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87424,  2096,      2)  /* Aura of Infected Caress */
     , (87424,  2101,      2)  /* Aura of Cragstone's Will */
     , (87424,  2106,      2)  /* Aura of Elysa's Sight */
     , (87424,  2116,      2)  /* Aura of Atlan's Alacrity */;
