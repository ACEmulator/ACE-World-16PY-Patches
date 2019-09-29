DELETE FROM `weenie` WHERE `class_Id` = 70221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70221, 'ace70221-seasonedexplorernekode', 6, '2019-08-26 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70221,   1,          1) /* ItemType - MeleeWeapon */
     , (70221,   3,          8) /* PaletteTemplate - Green */
     , (70221,   5,        200) /* EncumbranceVal */
     , (70221,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70221,  16,          1) /* ItemUseable - No */
     , (70221,  19,        100) /* Value */
     , (70221,  33,          1) /* Bonded - Bonded */
     , (70221,  44,         44) /* Damage */
     , (70221,  45,          3) /* DamageType - Slash, Pierce */
     , (70221,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (70221,  47,          1) /* AttackType - Punch */
     , (70221,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (70221,  49,         20) /* WeaponTime */
     , (70221,  51,          1) /* CombatUse - Melee */
     , (70221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70221, 106,        250) /* ItemSpellcraft */
     , (70221, 107,        400) /* ItemCurMana */
     , (70221, 108,        400) /* ItemMaxMana */
     , (70221, 109,        100) /* ItemDifficulty */
     , (70221, 114,          1) /* Attuned - Attuned */
     , (70221, 150,        103) /* HookPlacement - Hook */
     , (70221, 151,          2) /* HookType - Wall */
     , (70221, 158,          2) /* WieldRequirements - RawSkill */
     , (70221, 159,         44) /* WeaponSkill - HeavyWeapons */
     , (70221, 160,        325) /* WieldDifficulty */
     , (70221, 263,          1) /* ResistanceModifierType */
     , (70221, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70221,  22, True ) /* Inscribable */
     , (70221,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70221,   5, -0.025) /* ManaRate */
     , (70221,  12,      0) /* Shade */
     , (70221,  21, 0.949999988079071) /* WeaponLength */
     , (70221,  22,   0.34) /* DamageVariance */
     , (70221,  29,   1.08) /* WeaponDefense */
     , (70221,  39,   1.1) /* DefaultScale */
     , (70221,  62,   1.08) /* WeaponOffense */
     , (70221, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70221,   1, 'Seasoned Explorer Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70221,   1,   33555996) /* Setup */
     , (70221,   3,  536870932) /* SoundTable */
     , (70221,   6,   67111919) /* PaletteBase */
     , (70221,   7,  268435828) /* ClothingBase */
     , (70221,   8,  100670031) /* Icon */
     , (70221,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70221,  1605,      2)  /* Aura of Defender Self VI */
     , (70221,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70221,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70221,  2566,      2)  /* Minor Heavy Weapon Aptitude */
     , (70221,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70221,  5884,      2)  /* Minor Dual Wield Aptitude */;
