DELETE FROM `weenie` WHERE `class_Id` = 70235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70235, 'ace70235-seasonedexplorerken', 6, '2019-08-28 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70235,   1,          1) /* ItemType - MeleeWeapon */
     , (70235,   3,          8) /* PaletteTemplate - Green */
     , (70235,   5,        200) /* EncumbranceVal */
     , (70235,   8,         90) /* Mass */
     , (70235,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70235,  16,          1) /* ItemUseable - No */
     , (70235,  19,        100) /* Value */
     , (70235,  33,          1) /* Bonded - Bonded */
     , (70235,  44,         49) /* Damage */
     , (70235,  45,          3) /* DamageType - Slash, Pierce */
     , (70235,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70235,  47,          6) /* AttackType - Thrust, Slash */
     , (70235,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (70235,  49,         40) /* WeaponTime */
     , (70235,  51,          1) /* CombatUse - Melee */
     , (70235,  52,          1) /* ParentLocation */
     , (70235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70235, 106,        250) /* ItemSpellcraft */
     , (70235, 107,        400) /* ItemCurMana */
     , (70235, 108,        400) /* ItemMaxMana */
     , (70235, 109,        100) /* ItemDifficulty */
     , (70235, 150,        103) /* HookPlacement - Hook */
     , (70235, 151,          2) /* HookType - Wall */
     , (70235, 158,          2) /* WieldRequirements - RawSkill */
     , (70235, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (70235, 160,        325) /* WieldDifficulty */
     , (70235, 263,          1) /* ResistanceModifierType */
     , (70235, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70235,  22, True ) /* Inscribable */
     , (70235,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70235,   5,  -0.025) /* ManaRate */
     , (70235,  21,       1) /* WeaponLength */
     , (70235,  22,    0.25) /* DamageVariance */
     , (70235,  26,       0) /* MaximumVelocity */
     , (70235,  29,    1.08) /* WeaponDefense */
     , (70235,  39,       1) /* DefaultScale */
     , (70235,  62,    1.08) /* WeaponOffense */
     , (70235,  63,       1) /* DamageMod */
     , (70235,  77,       1) /* PhysicsScriptIntensity */
     , (70235, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70235,   1, 'Seasoned Explorer Ken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70235,   1,   33554759) /* Setup */
     , (70235,   3,  536870932) /* SoundTable */
     , (70235,   6,   67111919) /* PaletteBase */
     , (70235,   7,  268435771) /* ClothingBase */
     , (70235,   8,  100669020) /* Icon */
     , (70235,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70235,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70235,  1605,      2)  /* Aura of Defender Self VI */
     , (70235,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70235,  2566,      2)  /* Minor Heavy Weapon Aptitude */
     , (70235,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70235,  5884,      2)  /* Minor Dual Wield Aptitude */;
