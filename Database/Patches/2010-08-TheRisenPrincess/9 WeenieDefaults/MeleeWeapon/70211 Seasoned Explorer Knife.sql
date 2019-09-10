DELETE FROM `weenie` WHERE `class_Id` = 70211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70211, 'ace70211-seasonedexplorerknife', 6, '2019-08-25 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70211,   1,          1) /* ItemType - MeleeWeapon */
     , (70211,   3,          8) /* PaletteTemplate - Green */
     , (70211,   5,        200) /* EncumbranceVal */
     , (70211,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70211,  16,          1) /* ItemUseable - No */
     , (70211,  19,        100) /* Value */
     , (70211,  33,          1) /* Bonded - Bonded */
     , (70211,  44,         42) /* Damage */
     , (70211,  45,          1) /* DamageType - Slash */
     , (70211,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70211,  47,          4) /* AttackType - Slash */
     , (70211,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70211,  49,         10) /* WeaponTime */
     , (70211,  51,          1) /* CombatUse - Melee */
     , (70211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70211, 106,        250) /* ItemSpellcraft */
     , (70211, 107,        400) /* ItemCurMana */
     , (70211, 108,        400) /* ItemMaxMana */
     , (70211, 109,        100) /* ItemDifficulty */
     , (70211, 150,        103) /* HookPlacement - Hook */
     , (70211, 151,          2) /* HookType - Wall */
     , (70211, 158,          2) /* WieldRequirements - RawSkill */
     , (70211, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (70211, 160,        325) /* WieldDifficulty */
     , (70211, 263,          1) /* ResistanceModifierType */
     , (70211, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70211,  22, True ) /* Inscribable */
     , (70211,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70211,   5, -0.025) /* ManaRate */
     , (70211,  12,      0) /* Shade */
     , (70211,  22,   0.28) /* DamageVariance */
     , (70211,  29,   1.08) /* WeaponDefense */
     , (70211,  62,   1.08) /* WeaponOffense */
     , (70211, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70211,   1, 'Seasoned Explorer Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70211,   1,   33554745) /* Setup */
     , (70211,   3,  536870932) /* SoundTable */
     , (70211,   6,   67111919) /* PaletteBase */
     , (70211,   7,  268435791) /* ClothingBase */
     , (70211,   8,  100668950) /* Icon */
     , (70211,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70211,  1605,      2)  /* Aura of Defender Self VI */
     , (70211,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70211,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70211,  2544,      2)  /* Minor Finesse Weapon Aptitude */
     , (70211,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70211,  5884,      2)  /* Minor Dual Wield Aptitude */;
