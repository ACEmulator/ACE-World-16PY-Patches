DELETE FROM `weenie` WHERE `class_Id` = 70229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70229, 'ace70229-seasonedexplorerhandaxe', 6, '2019-08-25 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70229,   1,          1) /* ItemType - MeleeWeapon */
     , (70229,   3,          8) /* PaletteTemplate - Green */
     , (70229,   5,        200) /* EncumbranceVal */
     , (70229,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70229,  16,          1) /* ItemUseable - No */
     , (70229,  19,        100) /* Value */
     , (70229,  33,          1) /* Bonded - Bonded */
     , (70229,  44,         44) /* Damage */
     , (70229,  45,          1) /* DamageType - Slash */
     , (70229,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70229,  47,          4) /* AttackType - Slash */
     , (70229,  48,         45) /* WeaponSkill - LightWeapons */
     , (70229,  49,         30) /* WeaponTime */
     , (70229,  51,          1) /* CombatUse - Melee */
     , (70229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70229, 106,        250) /* ItemSpellcraft */
     , (70229, 107,        400) /* ItemCurMana */
     , (70229, 108,        400) /* ItemMaxMana */
     , (70229, 109,        100) /* ItemDifficulty */
     , (70229, 114,          1) /* Attuned - Attuned */
     , (70229, 150,        103) /* HookPlacement - Hook */
     , (70229, 151,          2) /* HookType - Wall */
     , (70229, 158,          2) /* WieldRequirements - RawSkill */
     , (70229, 159,         45) /* WeaponSkill - LightWeapons */
     , (70229, 160,        325) /* WieldDifficulty */
     , (70229, 263,          1) /* ResistanceModifierType */
     , (70229, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70229,  22, True ) /* Inscribable */
     , (70229,  69, False) /* IsSellable */
     , (70229,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70229,   5, -0.025) /* ManaRate */
     , (70229,  12,      0) /* Shade */
     , (70229,  21,      0) /* WeaponLength */
     , (70229,  22,   0.45) /* DamageVariance */
     , (70229,  29,   1.06) /* WeaponDefense */
     , (70229,  39,    1.2) /* DefaultScale */
     , (70229,  62,   1.10) /* WeaponOffense */
     , (70229, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70229,   1, 'Seasoned Explorer Hand Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70229,   1,   33554727) /* Setup */
     , (70229,   3,  536870932) /* SoundTable */
     , (70229,   6,   67111919) /* PaletteBase */
     , (70229,   7,  268435837) /* ClothingBase */
     , (70229,   8,  100670221) /* Icon */
     , (70229,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70229,  1605,      2)  /* Aura of Defender Self VI */
     , (70229,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70229,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70229,  2557,      2)  /* Minor Light Weapon Aptitude */
     , (70229,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70229,  5884,      2)  /* Minor Dual Wield Aptitude */;
