DELETE FROM `weenie` WHERE `class_Id` = 23352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23352, 'spearofthegivenheart', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23352,   1,          1) /* ItemType - MeleeWeapon */
     , (23352,   5,        650) /* EncumbranceVal */
     , (23352,   8,        750) /* Mass */
     , (23352,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23352,  16,          1) /* ItemUseable - No */
     , (23352,  18,          1) /* UiEffects - Magical */
     , (23352,  19,       2000) /* Value */
     , (23352,  33,          0) /* Bonded - Normal */
     , (23352,  44,         60) /* Damage */
     , (23352,  45,         16) /* DamageType - Fire */
     , (23352,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23352,  47,          2) /* AttackType - Thrust */
     , (23352,  48,         45) /* WeaponSkill - LightWeapons */
     , (23352,  49,         20) /* WeaponTime */
     , (23352,  51,          1) /* CombatUse - Melee */
     , (23352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23352, 106,        300) /* ItemSpellcraft */
     , (23352, 107,        600) /* ItemCurMana */
     , (23352, 108,        600) /* ItemMaxMana */
     , (23352, 109,        125) /* ItemDifficulty */
     , (23352, 114,          0) /* Attuned - Normal */
     , (23352, 158,          2) /* WieldRequirements - RawSkill */
     , (23352, 159,         45) /* WieldSkillType - LightWeapons */
     , (23352, 160,        400) /* WieldDifficulty */
     , (23352, 263,         16) /* ResistanceModifierType - Fire */
     , (23352, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23352,  11, True ) /* IgnoreCollisions */
     , (23352,  13, True ) /* Ethereal */
     , (23352,  14, True ) /* GravityStatus */
     , (23352,  19, True ) /* Attackable */
     , (23352,  22, True ) /* Inscribable */
     , (23352,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23352,   5,    -0.1) /* ManaRate */
     , (23352,  21,     1.5) /* WeaponLength */
     , (23352,  22,     0.6) /* DamageVariance */
     , (23352,  29,     1.1) /* WeaponDefense */
     , (23352,  39,       1) /* DefaultScale */
     , (23352,  62,     1.1) /* WeaponOffense */
     , (23352, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23352,   1, 'Spear of the Given Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23352,   1, 0x02000EA5) /* Setup */
     , (23352,   3, 0x20000014) /* SoundTable */
     , (23352,   6, 0x04000BEF) /* PaletteBase */
     , (23352,   7, 0x100003C8) /* ClothingBase */
     , (23352,   8, 0x060029D6) /* Icon */
     , (23352,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23352,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23352,  2096,      2)  /* Aura of Infected Caress */
     , (23352,  2106,      2)  /* Aura of Elysa's Sight */
     , (23352,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (23352,  2203,      2)  /* Light Weapon Mastery Self VII */;
