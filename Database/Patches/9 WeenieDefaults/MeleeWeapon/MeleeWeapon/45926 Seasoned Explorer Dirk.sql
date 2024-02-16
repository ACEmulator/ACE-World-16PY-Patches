DELETE FROM `weenie` WHERE `class_Id` = 45926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45926, 'ace45926-seasonedexplorerdirk', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45926,   1,          1) /* ItemType - MeleeWeapon */
     , (45926,   3,          8) /* PaletteTemplate - Green */
     , (45926,   5,        200) /* EncumbranceVal */
     , (45926,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45926,  16,          1) /* ItemUseable - No */
     , (45926,  19,        100) /* Value */
     , (45926,  33,          1) /* Bonded - Bonded */
     , (45926,  44,         49) /* Damage */
     , (45926,  45,          1) /* DamageType - Slash */
     , (45926,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45926,  47,          4) /* AttackType - Slash */
     , (45926,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45926,  49,         40) /* WeaponTime */
     , (45926,  51,          1) /* CombatUse - Melee */
     , (45926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45926, 106,        250) /* ItemSpellcraft */
     , (45926, 107,        400) /* ItemCurMana */
     , (45926, 108,        400) /* ItemMaxMana */
     , (45926, 109,        100) /* ItemDifficulty */
     , (45926, 114,          1) /* Attuned - Attuned */
     , (45926, 150,        103) /* HookPlacement - Hook */
     , (45926, 151,          2) /* HookType - Wall */
     , (45926, 158,          2) /* WieldRequirements - RawSkill */
     , (45926, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45926, 160,        325) /* WieldDifficulty */
     , (45926, 263,          1) /* ResistanceModifierType - Slash */
     , (45926, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45926,  22, True ) /* Inscribable */
     , (45926,  69, False) /* IsSellable */
     , (45926,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45926,   5,  -0.025) /* ManaRate */
     , (45926,  12,       0) /* Shade */
     , (45926,  21,       0) /* WeaponLength */
     , (45926,  22,    0.25) /* DamageVariance */
     , (45926,  29,    1.08) /* WeaponDefense */
     , (45926,  62,    1.08) /* WeaponOffense */
     , (45926, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45926,   1, 'Seasoned Explorer Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45926,   1, 0x02000E49) /* Setup */
     , (45926,   3, 0x20000014) /* SoundTable */
     , (45926,   6, 0x04000BEF) /* PaletteBase */
     , (45926,   7, 0x10000415) /* ClothingBase */
     , (45926,   8, 0x06002903) /* Icon */
     , (45926,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45926,  1605,      2)  /* Aura of Defender Self VI */
     , (45926,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (45926,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (45926,  2566,      2)  /* Minor Heavy Weapon Aptitude */
     , (45926,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (45926,  5884,      2)  /* Minor Dual Wield Aptitude */;
