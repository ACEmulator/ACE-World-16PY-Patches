DELETE FROM `weenie` WHERE `class_Id` = 10765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10765, 'axesickle', 6, '2022-11-05 05:26:30') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10765,   1,          1) /* ItemType - MeleeWeapon */
     , (10765,   3,         20) /* PaletteTemplate - Silver */
     , (10765,   5,        500) /* EncumbranceVal */
     , (10765,   8,        320) /* Mass */
     , (10765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10765,  16,          1) /* ItemUseable - No */
     , (10765,  18,          1) /* UiEffects - Magical */
     , (10765,  19,       3500) /* Value */
     , (10765,  44,         18) /* Damage */
     , (10765,  45,          1) /* DamageType - Slash */
     , (10765,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (10765,  47,          4) /* AttackType - Slash */
     , (10765,  48,          1) /* WeaponSkill - Axe */
     , (10765,  49,         40) /* WeaponTime */
     , (10765,  51,          1) /* CombatUse - Melee */
     , (10765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10765, 106,        300) /* ItemSpellcraft */
     , (10765, 107,         27) /* ItemCurMana */
     , (10765, 108,       1100) /* ItemMaxMana */
     , (10765, 109,        140) /* ItemDifficulty */
     , (10765, 115,        250) /* ItemSkillLevelLimit */
     , (10765, 150,        103) /* HookPlacement - Hook */
     , (10765, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10765,   5,    -0.1) /* ManaRate */
     , (10765,  21,    0.75) /* WeaponLength */
     , (10765,  22,     0.5) /* DamageVariance */
     , (10765,  29,    1.04) /* WeaponDefense */
     , (10765,  62,    1.08) /* WeaponOffense */
     , (10765, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10765,   1, 'Quintessence Sickle') /* Name */
     , (10765,  15, 'A strange glowing Sickle.') /* ShortDesc */
     , (10765,  16, 'A strange glowing sickle that crackles with energy. Its unusually sharp edge seems as if it could inflict devastating wounds.') /* LongDesc */
     , (10765,  33, 'VirindiAxe') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10765,   1, 0x02000A4B) /* Setup */
     , (10765,   3, 0x20000014) /* SoundTable */
     , (10765,   6, 0x04000BEF) /* PaletteBase */
     , (10765,   7, 0x100002DD) /* ClothingBase */
     , (10765,   8, 0x060020B6) /* Icon */
     , (10765,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10765,  30,         88) /* PhysicsScript - Create */
     , (10765,  36, 0x0E000014) /* MutateFilter */
     , (10765,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10765,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (10765,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (10765,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (10765,   247,      2)  /* Invulnerability Self IV */;
