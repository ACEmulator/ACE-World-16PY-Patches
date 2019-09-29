DELETE FROM `weenie` WHERE `class_Id` = 70231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70231, 'ace70231-seasonedexplorertrident', 6, '2019-08-27 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70231,   1,          1) /* ItemType - MeleeWeapon */
     , (70231,   3,          8) /* PaletteTemplate - Green */
     , (70231,   5,        200) /* EncumbranceVal */
     , (70231,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70231,  16,          1) /* ItemUseable - No */
     , (70231,  19,        100) /* Value */
     , (70231,  33,          1) /* Bonded - Bonded */
     , (70231,  44,         50) /* Damage */
     , (70231,  45,          2) /* DamageType - Pierce */
     , (70231,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70231,  47,          2) /* AttackType - Thrust */
     , (70231,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (70231,  49,         55) /* WeaponTime */
     , (70231,  51,          1) /* CombatUse - Melee */
     , (70231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70231, 106,        250) /* ItemSpellcraft */
     , (70231, 107,        400) /* ItemCurMana */
     , (70231, 108,        400) /* ItemMaxMana */
     , (70231, 109,        100) /* ItemDifficulty */
     , (70231, 114,          1) /* Attuned - Attuned */
     , (70231, 150,        103) /* HookPlacement - Hook */
     , (70231, 151,          2) /* HookType - Wall */
     , (70231, 158,          2) /* WieldRequirements - RawSkill */
     , (70231, 159,         44) /* WeaponSkill - HeavyWeapons */
     , (70231, 160,        325) /* WieldDifficulty */
     , (70231, 263,          2) /* ResistanceModifierType */
     , (70231, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70231,  22, True ) /* Inscribable */
     , (70231,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70231,   5, -0.025) /* ManaRate */
     , (70231,  12,      0) /* Shade */
     , (70231,  21,   0.95) /* WeaponLength */
     , (70231,  22,   0.27) /* DamageVariance */
     , (70231,  29,   1.04) /* WeaponDefense */
     , (70231,  39,   1.25) /* DefaultScale */
     , (70231,  62,   1.12) /* WeaponOffense */
     , (70231, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70231,   1, 'Seasoned Explorer Trident') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70231,   1,   33556641) /* Setup */
     , (70231,   3,  536870932) /* SoundTable */
     , (70231,   6,   67111919) /* PaletteBase */
     , (70231,   7,  268436013) /* ClothingBase */
     , (70231,   8,  100670792) /* Icon */
     , (70231,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70231,  1605,      2)  /* Aura of Defender Self VI */
     , (70231,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70231,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70231,  2566,      2)  /* Minor Heavy Weapon Aptitude */
     , (70231,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70231,  5884,      2)  /* Minor Dual Wield Aptitude */;
