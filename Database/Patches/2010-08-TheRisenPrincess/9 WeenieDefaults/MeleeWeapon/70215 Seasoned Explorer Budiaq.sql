DELETE FROM `weenie` WHERE `class_Id` = 70215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70215, 'ace70215-seasonedexplorerbudiaq', 6, '2019-08-28 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70215,   1,          1) /* ItemType - MeleeWeapon */
     , (70215,   3,          8) /* PaletteTemplate - Green */
     , (70215,   5,        200) /* EncumbranceVal */
     , (70215,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70215,  16,          1) /* ItemUseable - No */
     , (70215,  19,        100) /* Value */
     , (70215,  33,          1) /* Bonded - Bonded */
     , (70215,  44,         43) /* Damage */
     , (70215,  45,          2) /* DamageType - Pierce */
     , (70215,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70215,  47,          2) /* AttackType - Thrust */
     , (70215,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70215,  49,         35) /* WeaponTime */
     , (70215,  51,          1) /* CombatUse - Melee */
     , (70215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70215, 106,        250) /* ItemSpellcraft */
     , (70215, 107,        400) /* ItemCurMana */
     , (70215, 108,        400) /* ItemMaxMana */
     , (70215, 109,        100) /* ItemDifficulty */
     , (70215, 114,          1) /* Attuned - Attuned */
     , (70215, 150,        103) /* HookPlacement - Hook */
     , (70215, 151,          2) /* HookType - Wall */
     , (70215, 158,          2) /* WieldRequirements - RawSkill */
     , (70215, 159,         46) /* WeaponSkill - FinesseWeapons */
     , (70215, 160,        325) /* WieldDifficulty */
     , (70215, 263,          2) /* ResistanceModifierType */
     , (70215, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70215,  22, True ) /* Inscribable */
     , (70215,  69, False) /* IsSellable */
     , (70215,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70215,   5, -0.025) /* ManaRate */
     , (70215,  12,      0) /* Shade */
     , (70215,  22,   0.33) /* DamageVariance */
     , (70215,  29,   1.04) /* WeaponDefense */
     , (70215,  62,   1.12) /* WeaponOffense */
     , (70215, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70215,   1, 'Seasoned Explorer Budiaq') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70215,   1,   33554756) /* Setup */
     , (70215,   3,  536870932) /* SoundTable */
     , (70215,   6,   67111919) /* PaletteBase */
     , (70215,   7,  268435768) /* ClothingBase */
     , (70215,   8,  100669010) /* Icon */
     , (70215,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70215,  1605,      2)  /* Aura of Defender Self VI */
     , (70215,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70215,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70215,  2544,      2)  /* Minor Finesse Weapon Aptitude */
     , (70215,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70215,  5884,      2)  /* Minor Dual Wield Aptitude */;
