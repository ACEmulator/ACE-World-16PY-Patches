DELETE FROM `weenie` WHERE `class_Id` = 70228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70228, 'ace70228-amateurexplorerdirk', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70228,   1,          1) /* ItemType - MeleeWeapon */
     , (70228,   3,          2) /* PaletteTemplate - Blue */
     , (70228,   5,        200) /* EncumbranceVal */
     , (70228,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70228,  16,          1) /* ItemUseable - No */
     , (70228,  19,        100) /* Value */
     , (70228,  33,          1) /* Bonded - Bonded */
     , (70228,  44,         48) /* Damage */
     , (70228,  45,          1) /* DamageType - Slash */
     , (70228,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70228,  47,          4) /* AttackType - Slash */
     , (70228,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (70228,  49,         40) /* WeaponTime */
     , (70228,  51,          1) /* CombatUse - Melee */
     , (70228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70228, 106,        250) /* ItemSpellcraft */
     , (70228, 107,        400) /* ItemCurMana */
     , (70228, 108,        400) /* ItemMaxMana */
     , (70228, 109,        100) /* ItemDifficulty */
     , (70228, 150,        103) /* HookPlacement - Hook */
     , (70228, 151,          2) /* HookType - Wall */
     , (70228, 158,          2) /* WieldRequirements - RawSkill */
     , (70228, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (70228, 160,        325) /* WieldDifficulty */
     , (70228, 263,          1) /* ResistanceModifierType - Slash */
     , (70228, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70228,  22, True ) /* Inscribable */
     , (70228,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70228,   5,  -0.025) /* ManaRate */
     , (70228,  12,       0) /* Shade */
     , (70228,  21,       0) /* WeaponLength */
     , (70228,  22,    0.25) /* DamageVariance */
     , (70228,  29,    1.08) /* WeaponDefense */
     , (70228,  62,    1.08) /* WeaponOffense */
     , (70228, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70228,   1, 'Amateur Explorer Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70228,   1, 0x02000E49) /* Setup */
     , (70228,   3, 0x20000014) /* SoundTable */
     , (70228,   6, 0x04000BEF) /* PaletteBase */
     , (70228,   7, 0x10000415) /* ClothingBase */
     , (70228,   8, 0x06002903) /* Icon */
     , (70228,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70228,  1604,      2)  /* Aura of Defender Self V */
     , (70228,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70228,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70228,  1591,      2)  /* Aura of Heart Seeker Self V */;
