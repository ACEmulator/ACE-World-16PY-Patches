DELETE FROM `weenie` WHERE `class_Id` = 70227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70227, 'ace70227-seasonedexplorerdirk', 6, '2019-08-26 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70227,   1,          1) /* ItemType - MeleeWeapon */
     , (70227,   3,          8) /* PaletteTemplate - Green */
     , (70227,   5,        200) /* EncumbranceVal */
     , (70227,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70227,  16,          1) /* ItemUseable - No */
     , (70227,  19,        100) /* Value */
     , (70227,  33,          1) /* Bonded - Bonded */
     , (70227,  44,         49) /* Damage */
     , (70227,  45,          1) /* DamageType - Slash */
     , (70227,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70227,  47,          4) /* AttackType - Slash */
     , (70227,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (70227,  49,         40) /* WeaponTime */
     , (70227,  51,          1) /* CombatUse - Melee */
     , (70227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70227, 106,        250) /* ItemSpellcraft */
     , (70227, 107,        400) /* ItemCurMana */
     , (70227, 108,        400) /* ItemMaxMana */
     , (70227, 109,        100) /* ItemDifficulty */
     , (70227, 114,          1) /* Attuned - Attuned */
     , (70227, 150,        103) /* HookPlacement - Hook */
     , (70227, 151,          2) /* HookType - Wall */
     , (70227, 158,          2) /* WieldRequirements - RawSkill */
     , (70227, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (70227, 160,        325) /* WieldDifficulty */
     , (70227, 263,          1) /* ResistanceModifierType */
     , (70227, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70227,  22, True ) /* Inscribable */
     , (70227,  69, False) /* IsSellable */
     , (70227,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70227,   5, -0.025) /* ManaRate */
     , (70227,  12,      0) /* Shade */
     , (70227,  21,      0) /* WeaponLength */
     , (70227,  22,   0.25) /* DamageVariance */
     , (70227,  29,   1.08) /* WeaponDefense */
     , (70227,  62,   1.08) /* WeaponOffense */
     , (70227, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70227,   1, 'Seasoned Explorer Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70227,   1,   33558089) /* Setup */
     , (70227,   3,  536870932) /* SoundTable */
     , (70227,   6,   67111919) /* PaletteBase */
     , (70227,   7,  268436501) /* ClothingBase */
     , (70227,   8,  100673795) /* Icon */
     , (70227,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70227,  1605,      2)  /* Aura of Defender Self VI */
     , (70227,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70227,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70227,  2566,      2)  /* Minor Heavy Weapon Aptitude */
     , (70227,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70227,  5884,      2)  /* Minor Dual Wield Aptitude */;
