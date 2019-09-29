DELETE FROM `weenie` WHERE `class_Id` = 70225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70225, 'ace70225-seasonedexplorerquarterstaff', 6, '2019-08-26 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70225,   1,          1) /* ItemType - MeleeWeapon */
     , (70225,   3,          8) /* PaletteTemplate - Green */
     , (70225,   5,        200) /* EncumbranceVal */
     , (70225,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70225,  16,          1) /* ItemUseable - No */
     , (70225,  19,        100) /* Value */
     , (70225,  33,          1) /* Bonded - Bonded */
     , (70225,  44,         41) /* Damage */
     , (70225,  45,          4) /* DamageType - Bludgeon */
     , (70225,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70225,  47,          6) /* AttackType - Thrust, Slash */
     , (70225,  48,         45) /* WeaponSkill - LightWeapons */
     , (70225,  49,         30) /* WeaponTime */
     , (70225,  51,          1) /* CombatUse - Melee */
     , (70225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70225, 106,        250) /* ItemSpellcraft */
     , (70225, 107,        400) /* ItemCurMana */
     , (70225, 108,        400) /* ItemMaxMana */
     , (70225, 109,        100) /* ItemDifficulty */
     , (70225, 114,          1) /* Attuned - Attuned */
     , (70225, 150,        103) /* HookPlacement - Hook */
     , (70225, 151,          2) /* HookType - Wall */
     , (70225, 158,          2) /* WieldRequirements - RawSkill */
     , (70225, 159,         45) /* WeaponSkill - LightWeapons */
     , (70225, 160,        325) /* WieldDifficulty */
     , (70225, 263,          4) /* ResistanceModifierType */
     , (70225, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70225,  22, True ) /* Inscribable */
     , (70225,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70225,   5, -0.025) /* ManaRate */
     , (70225,  12,      0) /* Shade */
     , (70225,  21,   0.95) /* WeaponLength */
     , (70225,  22,    0.2) /* DamageVariance */
     , (70225,  29,   1.12) /* WeaponDefense */
     , (70225,  39,   0.67) /* DefaultScale */
     , (70225,  62,   1.04) /* WeaponOffense */
     , (70225, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70225,   1, 'Seasoned Explorer Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70225,   1,   33554749) /* Setup */
     , (70225,   3,  536870932) /* SoundTable */
     , (70225,   6,   67111919) /* PaletteBase */
     , (70225,   7,  268435795) /* ClothingBase */
     , (70225,   8,  100669110) /* Icon */
     , (70225,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70225,  1605,      2)  /* Aura of Defender Self VI */
     , (70225,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70225,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70225,  2557,      2)  /* Minor Light Weapon Aptitude */
     , (70225,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70225,  5884,      2)  /* Minor Dual Wield Aptitude */;
