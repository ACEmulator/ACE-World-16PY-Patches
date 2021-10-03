DELETE FROM `weenie` WHERE `class_Id` = 23546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23546, 'atlatlrarenewbiequest', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23546,   1,        256) /* ItemType - MissileWeapon */
     , (23546,   3,         20) /* PaletteTemplate - Silver */
     , (23546,   5,        200) /* EncumbranceVal */
     , (23546,   8,         15) /* Mass */
     , (23546,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23546,  16,          1) /* ItemUseable - No */
     , (23546,  18,          1) /* UiEffects - Magical */
     , (23546,  19,          1) /* Value */
     , (23546,  44,          0) /* Damage */
     , (23546,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (23546,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23546,  49,         15) /* WeaponTime */
     , (23546,  50,          4) /* AmmoType - Atlatl */
     , (23546,  51,          2) /* CombatUse - Missile */
     , (23546,  60,        192) /* WeaponRange */
     , (23546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23546, 106,        150) /* ItemSpellcraft */
     , (23546, 107,        400) /* ItemCurMana */
     , (23546, 108,        400) /* ItemMaxMana */
     , (23546, 109,         15) /* ItemDifficulty */
     , (23546, 150,        103) /* HookPlacement - Hook */
     , (23546, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23546,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23546,   5,  -0.025) /* ManaRate */
     , (23546,  26,    24.9) /* MaximumVelocity */
     , (23546,  29,       1) /* WeaponDefense */
     , (23546,  39,     1.1) /* DefaultScale */
     , (23546,  62,       1) /* WeaponOffense */
     , (23546,  63,    2.15) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23546,   1, 'An Explorer Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23546,   1,   33557433) /* Setup */
     , (23546,   3,  536870932) /* SoundTable */
     , (23546,   6,   67111919) /* PaletteBase */
     , (23546,   7,  268436304) /* ClothingBase */
     , (23546,   8,  100672372) /* Icon */
     , (23546,  22,  872415275) /* PhysicsEffectTable */
     , (23546,  50,  100675462) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23546,   535,      2)  /* Missile Weapon Mastery Other III */
     , (23546,  1613,      2)  /* Aura of Blood Drinker Self III */;
