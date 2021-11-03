DELETE FROM `weenie` WHERE `class_Id` = 42209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42209, 'ace42209-tetsuboslugger', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42209,   1,          1) /* ItemType - MeleeWeapon */
     , (42209,   3,          4) /* PaletteTemplate - Brown */
     , (42209,   5,        135) /* EncumbranceVal */
     , (42209,   8,         50) /* Mass */
     , (42209,   9,   33554432) /* ValidLocations - TwoHanded */
     , (42209,  16,          1) /* ItemUseable - No */
     , (42209,  19,         50) /* Value */
     , (42209,  44,         13) /* Damage */
     , (42209,  45,          4) /* DamageType - Bludgeon */
     , (42209,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (42209,  47,          4) /* AttackType - Slash */
     , (42209,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (42209,  49,         40) /* WeaponTime */
     , (42209,  51,          5) /* CombatUse - TwoHanded */
     , (42209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42209, 106,        150) /* ItemSpellcraft */
     , (42209, 107,        400) /* ItemCurMana */
     , (42209, 108,        400) /* ItemMaxMana */
     , (42209, 109,         15) /* ItemDifficulty */
     , (42209, 151,          2) /* HookType - Wall */
     , (42209, 292,          2) /* Cleaving */
     , (42209, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42209,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42209,   5,  -0.025) /* ManaRate */
     , (42209,  12,     0.3) /* Shade */
     , (42209,  21,       1) /* WeaponLength */
     , (42209,  22,     0.5) /* DamageVariance */
     , (42209,  26,       0) /* MaximumVelocity */
     , (42209,  29,       1) /* WeaponDefense */
     , (42209,  39,    0.65) /* DefaultScale */
     , (42209,  62,       1) /* WeaponOffense */
     , (42209,  63,       1) /* DamageMod */
     , (42209, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42209,   1, 'Tetsubo Slugger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42209,   1, 0x02001898) /* Setup */
     , (42209,   3, 0x20000014) /* SoundTable */
     , (42209,   6, 0x04001E9C) /* PaletteBase */
     , (42209,   7, 0x10000766) /* ClothingBase */
     , (42209,   8, 0x06006A45) /* Icon */
     , (42209,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42209,  1613,      2)  /* Aura of Blood Drinker Self III */;
