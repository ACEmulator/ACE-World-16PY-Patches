DELETE FROM `weenie` WHERE `class_Id` = 8703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8703, 'macenewbiequest', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8703,   1,          1) /* ItemType - MeleeWeapon */
     , (8703,   3,          4) /* PaletteTemplate - Brown */
     , (8703,   5,        350) /* EncumbranceVal */
     , (8703,   8,        140) /* Mass */
     , (8703,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8703,  16,          1) /* ItemUseable - No */
     , (8703,  18,          1) /* UiEffects - Magical */
     , (8703,  19,          1) /* Value */
     , (8703,  44,         17) /* Damage */
     , (8703,  45,          4) /* DamageType - Bludgeon */
     , (8703,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8703,  47,          4) /* AttackType - Slash */
     , (8703,  48,          5) /* WeaponSkill - Mace */
     , (8703,  49,         30) /* WeaponTime */
     , (8703,  51,          1) /* CombatUse - Melee */
     , (8703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8703, 106,        150) /* ItemSpellcraft */
     , (8703, 107,        400) /* ItemCurMana */
     , (8703, 108,        400) /* ItemMaxMana */
     , (8703, 109,         15) /* ItemDifficulty */
     , (8703, 150,        103) /* HookPlacement - Hook */
     , (8703, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8703,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8703,   5,  -0.025) /* ManaRate */
     , (8703,  21,    0.66) /* WeaponLength */
     , (8703,  22,     0.5) /* DamageVariance */
     , (8703,  29,    1.05) /* WeaponDefense */
     , (8703,  62,       1) /* WeaponOffense */
     , (8703, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8703,   1, 'A Society Jitte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8703,   1,   33554740) /* Setup */
     , (8703,   3,  536870932) /* SoundTable */
     , (8703,   6,   67111919) /* PaletteBase */
     , (8703,   7,  268435786) /* ClothingBase */
     , (8703,   8,  100668895) /* Icon */
     , (8703,  22,  872415275) /* PhysicsEffectTable */
     , (8703,  36,  234881044) /* MutateFilter */
     , (8703,  50,  100675463) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8703,   341,      2)  /* Light Weapon Mastery Other II */
     , (8703,  1612,      2)  /* Aura of Blood Drinker Self II */;
