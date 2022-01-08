DELETE FROM `weenie` WHERE `class_Id` = 70226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70226, 'ace70226-amateurexplorerquarterstaff', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70226,   1,          1) /* ItemType - MeleeWeapon */
     , (70226,   3,          2) /* PaletteTemplate - Blue */
     , (70226,   5,        200) /* EncumbranceVal */
     , (70226,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70226,  16,          1) /* ItemUseable - No */
     , (70226,  19,        100) /* Value */
     , (70226,  33,          1) /* Bonded - Bonded */
     , (70226,  44,         40) /* Damage */
     , (70226,  45,          4) /* DamageType - Bludgeon */
     , (70226,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70226,  47,          6) /* AttackType - Thrust, Slash */
     , (70226,  48,         45) /* WeaponSkill - LightWeapons */
     , (70226,  49,         30) /* WeaponTime */
     , (70226,  51,          1) /* CombatUse - Melee */
     , (70226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70226, 106,        250) /* ItemSpellcraft */
     , (70226, 107,        400) /* ItemCurMana */
     , (70226, 108,        400) /* ItemMaxMana */
     , (70226, 109,        100) /* ItemDifficulty */
     , (70226, 150,        103) /* HookPlacement - Hook */
     , (70226, 151,          2) /* HookType - Wall */
     , (70226, 158,          2) /* WieldRequirements - RawSkill */
     , (70226, 159,         45) /* WieldSkillType - LightWeapons */
     , (70226, 160,        325) /* WieldDifficulty */
     , (70226, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (70226, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70226,  22, True ) /* Inscribable */
     , (70226,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70226,   5,  -0.025) /* ManaRate */
     , (70226,  12,       0) /* Shade */
     , (70226,  21,    0.95) /* WeaponLength */
     , (70226,  22,     0.2) /* DamageVariance */
     , (70226,  29,    1.12) /* WeaponDefense */
     , (70226,  39,    0.67) /* DefaultScale */
     , (70226,  62,    1.04) /* WeaponOffense */
     , (70226, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70226,   1, 'Amateur Explorer Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70226,   1, 0x0200013D) /* Setup */
     , (70226,   3, 0x20000014) /* SoundTable */
     , (70226,   6, 0x04000BEF) /* PaletteBase */
     , (70226,   7, 0x10000153) /* ClothingBase */
     , (70226,   8, 0x060016B6) /* Icon */
     , (70226,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70226,  1604,      2)  /* Aura of Defender Self V */
     , (70226,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70226,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70226,  1591,      2)  /* Aura of Heart Seeker Self V */;
