DELETE FROM `weenie` WHERE `class_Id` = 8743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8743, 'kennewbiequest', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8743,   1,          1) /* ItemType - MeleeWeapon */
     , (8743,   3,         20) /* PaletteTemplate - Silver */
     , (8743,   5,        500) /* EncumbranceVal */
     , (8743,   8,        200) /* Mass */
     , (8743,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8743,  16,          1) /* ItemUseable - No */
     , (8743,  18,          1) /* UiEffects - Magical */
     , (8743,  19,          1) /* Value */
     , (8743,  44,         18) /* Damage */
     , (8743,  45,          3) /* DamageType - Slash, Pierce */
     , (8743,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8743,  47,          6) /* AttackType - Thrust, Slash */
     , (8743,  48,         11) /* WeaponSkill - Sword */
     , (8743,  49,         40) /* WeaponTime */
     , (8743,  51,          1) /* CombatUse - Melee */
     , (8743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8743, 106,        150) /* ItemSpellcraft */
     , (8743, 107,        400) /* ItemCurMana */
     , (8743, 108,        400) /* ItemMaxMana */
     , (8743, 109,         15) /* ItemDifficulty */
     , (8743, 150,        103) /* HookPlacement - Hook */
     , (8743, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8743,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8743,   5,  -0.025) /* ManaRate */
     , (8743,  21,    0.86) /* WeaponLength */
     , (8743,  22,     0.5) /* DamageVariance */
     , (8743,  29,       1) /* WeaponDefense */
     , (8743,  62,       1) /* WeaponOffense */
     , (8743, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8743,   1, 'A Society Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8743,   1,   33554759) /* Setup */
     , (8743,   3,  536870932) /* SoundTable */
     , (8743,   6,   67111919) /* PaletteBase */
     , (8743,   7,  268435771) /* ClothingBase */
     , (8743,   8,  100669015) /* Icon */
     , (8743,  22,  872415275) /* PhysicsEffectTable */
     , (8743,  36,  234881044) /* MutateFilter */
     , (8743,  50,  100675463) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8743,   413,      2)  /* Heavy Weapon Mastery Other II */
     , (8743,  1612,      2)  /* Aura of Blood Drinker Self II */;
