DELETE FROM `weenie` WHERE `class_Id` = 70212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70212, 'ace70212-amateurexplorerknife', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70212,   1,          1) /* ItemType - MeleeWeapon */
     , (70212,   3,          2) /* PaletteTemplate - Blue */
     , (70212,   5,        200) /* EncumbranceVal */
     , (70212,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70212,  16,          1) /* ItemUseable - No */
     , (70212,  19,        100) /* Value */
     , (70212,  33,          1) /* Bonded - Bonded */
     , (70212,  44,         41) /* Damage */
     , (70212,  45,          1) /* DamageType - Slash */
     , (70212,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70212,  47,          4) /* AttackType - Slash */
     , (70212,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70212,  49,         10) /* WeaponTime */
     , (70212,  51,          1) /* CombatUse - Melee */
     , (70212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70212, 106,        250) /* ItemSpellcraft */
     , (70212, 107,        400) /* ItemCurMana */
     , (70212, 108,        400) /* ItemMaxMana */
     , (70212, 109,        100) /* ItemDifficulty */
     , (70212, 150,        103) /* HookPlacement - Hook */
     , (70212, 151,          2) /* HookType - Wall */
     , (70212, 158,          2) /* WieldRequirements - RawSkill */
     , (70212, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (70212, 160,        325) /* WieldDifficulty */
     , (70212, 263,          1) /* ResistanceModifierType - Slash */
     , (70212, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70212,  22, True ) /* Inscribable */
     , (70212,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70212,   5,  -0.025) /* ManaRate */
     , (70212,  12,       0) /* Shade */
     , (70212,  22,    0.28) /* DamageVariance */
     , (70212,  29,    1.08) /* WeaponDefense */
     , (70212,  62,    1.08) /* WeaponOffense */
     , (70212, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70212,   1, 'Amateur Explorer Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70212,   1, 0x02000139) /* Setup */
     , (70212,   3, 0x20000014) /* SoundTable */
     , (70212,   6, 0x04000BEF) /* PaletteBase */
     , (70212,   7, 0x1000014F) /* ClothingBase */
     , (70212,   8, 0x06001616) /* Icon */
     , (70212,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70212,  1604,      2)  /* Aura of Defender Self V */
     , (70212,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70212,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70212,  1591,      2)  /* Aura of Heart Seeker Self V */;
