DELETE FROM `weenie` WHERE `class_Id` = 70243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70243, 'ace70243-seasonedexploreryari', 6, '2019-08-26 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70243,   1,          1) /* ItemType - MeleeWeapon */
     , (70243,   3,          8) /* PaletteTemplate - Green */
     , (70243,   5,        200) /* EncumbranceVal */
     , (70243,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70243,  16,          1) /* ItemUseable - No */
     , (70243,  19,        100) /* Value */
     , (70243,  33,          1) /* Bonded - Bonded */
     , (70243,  44,         43) /* Damage */
     , (70243,  45,          2) /* DamageType - Pierce */
     , (70243,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70243,  47,          2) /* AttackType - Thrust */
     , (70243,  48,         45) /* WeaponSkill - LightWeapons */
     , (70243,  49,         35) /* WeaponTime */
     , (70243,  51,          1) /* CombatUse - Melee */
     , (70243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70243, 106,        250) /* ItemSpellcraft */
     , (70243, 107,        400) /* ItemCurMana */
     , (70243, 108,        400) /* ItemMaxMana */
     , (70243, 109,        100) /* ItemDifficulty */
     , (70243, 150,        103) /* HookPlacement - Hook */
     , (70243, 151,          2) /* HookType - Wall */
     , (70243, 158,          2) /* WieldRequirements - RawSkill */
     , (70243, 159,         45) /* WeaponSkill - LightWeapons */
     , (70243, 160,        325) /* WieldDifficulty */
     , (70243, 263,          2) /* ResistanceModifierType */
     , (70243, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70243,  22, True ) /* Inscribable */
     , (70243,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70243,   5, -0.025) /* ManaRate */
     , (70243,  12,      0) /* Shade */
     , (70243,  22,   0.33) /* DamageVariance */
     , (70243,  29,   1.04) /* WeaponDefense */
     , (70243,  62,   1.12) /* WeaponOffense */
     , (70243, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70243,   1, 'Seasoned Explorer Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70243,   1,   33554824) /* Setup */
     , (70243,   3,  536870932) /* SoundTable */
     , (70243,   6,   67111919) /* PaletteBase */
     , (70243,   7,  268435777) /* ClothingBase */
     , (70243,   8,  100669090) /* Icon */
     , (70243,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70243,  1605,      2)  /* Aura of Defender Self VI */
     , (70243,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70243,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70243,  2557,      2)  /* Minor Light Weapon Aptitude */
     , (70243,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70243,  5884,      2)  /* Minor Dual Wield Aptitude */;
