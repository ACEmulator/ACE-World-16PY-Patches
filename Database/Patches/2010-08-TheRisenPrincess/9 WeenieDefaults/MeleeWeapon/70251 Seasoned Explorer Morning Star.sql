DELETE FROM `weenie` WHERE `class_Id` = 70251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70251, 'ace70251-seasonedexplorermorningstar', 6, '2019-08-27 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70251,   1,          1) /* ItemType - MeleeWeapon */
     , (70251,   3,          8) /* PaletteTemplate - Green */
     , (70251,   5,        200) /* EncumbranceVal */
     , (70251,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70251,  16,          1) /* ItemUseable - No */
     , (70251,  19,        100) /* Value */
     , (70251,  33,          1) /* Bonded - Bonded */
     , (70251,  44,         48) /* Damage */
     , (70251,  45,          2) /* DamageType - Pierce */
     , (70251,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70251,  47,          4) /* AttackType - Slash */
     , (70251,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (70251,  49,         70) /* WeaponTime */
     , (70251,  51,          1) /* CombatUse - Melee */
     , (70251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70251, 106,        250) /* ItemSpellcraft */
     , (70251, 107,        400) /* ItemCurMana */
     , (70251, 108,        400) /* ItemMaxMana */
     , (70251, 109,        100) /* ItemDifficulty */
     , (70251, 114,          1) /* Attuned - Attuned */
     , (70251, 150,        103) /* HookPlacement - Hook */
     , (70251, 151,          2) /* HookType - Wall */
     , (70251, 158,          2) /* WieldRequirements - RawSkill */
     , (70251, 159,         44) /* WeaponSkill - HeavyWeapons */
     , (70251, 160,        325) /* WieldDifficulty */
     , (70251, 263,          2) /* ResistanceModifierType */
     , (70251, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70251,  22, True ) /* Inscribable */
     , (70251,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70251,   5, -0.025) /* ManaRate */
     , (70251,  12,      0) /* Shade */
     , (70251,  22,   0.37) /* DamageVariance */
     , (70251,  29,   1.10) /* WeaponDefense */
     , (70251,  62,   1.06) /* WeaponOffense */
     , (70251, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70251,   1, 'Seasoned Explorer Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70251,   1,   33554748) /* Setup */
     , (70251,   3,  536870932) /* SoundTable */
     , (70251,   6,   67111919) /* PaletteBase */
     , (70251,   7,  268435764) /* ClothingBase */
     , (70251,   8,  100668970) /* Icon */
     , (70251,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70251,  1605,      2)  /* Aura of Defender Self VI */
     , (70251,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70251,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70251,  2566,      2)  /* Minor Heavy Weapon Aptitude */
     , (70251,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70251,  5884,      2)  /* Minor Dual Wield Aptitude */;
