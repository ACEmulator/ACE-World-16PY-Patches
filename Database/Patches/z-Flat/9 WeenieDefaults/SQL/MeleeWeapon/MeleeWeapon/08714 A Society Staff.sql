DELETE FROM `weenie` WHERE `class_Id` = 8714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8714, 'staffnewbiequest', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8714,   1,          1) /* ItemType - MeleeWeapon */
     , (8714,   3,          4) /* PaletteTemplate - Brown */
     , (8714,   5,        450) /* EncumbranceVal */
     , (8714,   8,         90) /* Mass */
     , (8714,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8714,  16,          1) /* ItemUseable - No */
     , (8714,  18,          1) /* UiEffects - Magical */
     , (8714,  19,          1) /* Value */
     , (8714,  44,         11) /* Damage */
     , (8714,  45,          4) /* DamageType - Bludgeon */
     , (8714,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8714,  47,          6) /* AttackType - Thrust, Slash */
     , (8714,  48,         10) /* WeaponSkill - Staff */
     , (8714,  49,         30) /* WeaponTime */
     , (8714,  51,          1) /* CombatUse - Melee */
     , (8714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8714, 106,        150) /* ItemSpellcraft */
     , (8714, 107,        400) /* ItemCurMana */
     , (8714, 108,        400) /* ItemMaxMana */
     , (8714, 109,         15) /* ItemDifficulty */
     , (8714, 150,        103) /* HookPlacement - Hook */
     , (8714, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8714,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8714,   5,  -0.025) /* ManaRate */
     , (8714,  21,    1.33) /* WeaponLength */
     , (8714,  22,     0.5) /* DamageVariance */
     , (8714,  29,       1) /* WeaponDefense */
     , (8714,  39,    0.67) /* DefaultScale */
     , (8714,  62,       1) /* WeaponOffense */
     , (8714, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8714,   1, 'A Society Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8714,   1,   33554749) /* Setup */
     , (8714,   3,  536870932) /* SoundTable */
     , (8714,   6,   67111919) /* PaletteBase */
     , (8714,   7,  268435795) /* ClothingBase */
     , (8714,   8,  100669105) /* Icon */
     , (8714,  22,  872415275) /* PhysicsEffectTable */
     , (8714,  36,  234881044) /* MutateFilter */
     , (8714,  50,  100675463) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8714,   389,      2)  /* Light Weapon Mastery Other II */
     , (8714,  1612,      2)  /* Aura of Blood Drinker Self II */;
