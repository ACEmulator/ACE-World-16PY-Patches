DELETE FROM `weenie` WHERE `class_Id` = 70245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70245, 'ace70245-seasonedexplorertungi', 6, '2019-08-25 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70245,   1,          1) /* ItemType - MeleeWeapon */
     , (70245,   3,          8) /* PaletteTemplate - Green */
     , (70245,   5,        200) /* EncumbranceVal */
     , (70245,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70245,  16,          1) /* ItemUseable - No */
     , (70245,  19,        100) /* Value */
     , (70245,  33,          1) /* Bonded - Bonded */
     , (70245,  44,         44) /* Damage */
     , (70245,  45,          1) /* DamageType - Slash */
     , (70245,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70245,  47,          4) /* AttackType - Slash */
     , (70245,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70245,  49,         50) /* WeaponTime */
     , (70245,  51,          1) /* CombatUse - Melee */
     , (70245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70245, 106,        250) /* ItemSpellcraft */
     , (70245, 107,        400) /* ItemCurMana */
     , (70245, 108,        400) /* ItemMaxMana */
     , (70245, 109,        100) /* ItemDifficulty */
     , (70245, 150,        103) /* HookPlacement - Hook */
     , (70245, 151,          2) /* HookType - Wall */
     , (70245, 158,          2) /* WieldRequirements - RawSkill */
     , (70245, 159,         46) /* WeaponSkill - FinesseWeapons */
     , (70245, 160,        325) /* WieldDifficulty */
     , (70245, 263,          1) /* ResistanceModifierType */
     , (70245, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70245,  22, True ) /* Inscribable */
     , (70245,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70245,   5, -0.025) /* ManaRate */
     , (70245,  12,      0) /* Shade */
     , (70245,  21,      0) /* WeaponLength */
     , (70245,  22,   0.45) /* DamageVariance */
     , (70245,  29,   1.06) /* WeaponDefense */
     , (70245,  39,    1.2) /* DefaultScale */
     , (70245,  62,   1.10) /* WeaponOffense */
     , (70245, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70245,   1, 'Seasoned Explorer Tungi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70245,   1,   33554938) /* Setup */
     , (70245,   3,  536870932) /* SoundTable */
     , (70245,   6,   67111919) /* PaletteBase */
     , (70245,   7,  268435774) /* ClothingBase */
     , (70245,   8,  100669060) /* Icon */
     , (70245,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70245,  1605,      2)  /* Aura of Defender Self VI */
     , (70245,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70245,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70245,  2544,      2)  /* Minor Finesse Weapon Aptitude */
     , (70245,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70245,  5884,      2)  /* Minor Dual Wield Aptitude */;
