DELETE FROM `weenie` WHERE `class_Id` = 70247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70247, 'ace70247-seasonedexplorershamshir', 6, '2019-08-25 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70247,   1,          1) /* ItemType - MeleeWeapon */
     , (70247,   3,          8) /* PaletteTemplate - Green */
     , (70247,   5,        200) /* EncumbranceVal */
     , (70247,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70247,  16,          1) /* ItemUseable - No */
     , (70247,  19,        100) /* Value */
     , (70247,  33,          1) /* Bonded - Bonded */
     , (70247,  44,         49) /* Damage */
     , (70247,  45,          3) /* DamageType - Slash, Pierce */
     , (70247,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70247,  47,          6) /* AttackType - Thrust, Slash */
     , (70247,  48,         45) /* WeaponSkill - LightWeapons */
     , (70247,  49,         40) /* WeaponTime */
     , (70247,  51,          1) /* CombatUse - Melee */
     , (70247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70247, 106,        250) /* ItemSpellcraft */
     , (70247, 107,        400) /* ItemCurMana */
     , (70247, 108,        400) /* ItemMaxMana */
     , (70247, 109,        100) /* ItemDifficulty */
     , (70247, 150,        103) /* HookPlacement - Hook */
     , (70247, 151,          2) /* HookType - Wall */
     , (70247, 158,          2) /* WieldRequirements - RawSkill */
     , (70247, 159,         45) /* WeaponSkill - LightWeapons */
     , (70247, 160,        325) /* WieldDifficulty */
     , (70247, 263,          1) /* ResistanceModifierType */
     , (70247, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70247,  22, True ) /* Inscribable */
     , (70247,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70247,   5,  -0.025) /* ManaRate */
     , (70247,  21,       1) /* WeaponLength */
     , (70247,  22,    0.25) /* DamageVariance */
     , (70247,  26,       0) /* MaximumVelocity */
     , (70247,  29,    1.08) /* WeaponDefense */
     , (70247,  39,       1) /* DefaultScale */
     , (70247,  62,    1.08) /* WeaponOffense */
     , (70247,  63,       1) /* DamageMod */
     , (70247,  77,       1) /* PhysicsScriptIntensity */
     , (70247, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70247,   1, 'Seasoned Explorer Shamshir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70247,   1,   33554750) /* Setup */
     , (70247,   3,  536870932) /* SoundTable */
     , (70247,   6,   67111919) /* PaletteBase */
     , (70247,   7,  268435765) /* ClothingBase */
     , (70247,   8,  100668980) /* Icon */
     , (70247,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70247,  1605,      2)  /* Aura of Defender Self VI */
     , (70247,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70247,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70247,  2557,      2)  /* Minor Light Weapon Aptitude */
     , (70247,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70247,  5884,      2)  /* Minor Dual Wield Aptitude */;
