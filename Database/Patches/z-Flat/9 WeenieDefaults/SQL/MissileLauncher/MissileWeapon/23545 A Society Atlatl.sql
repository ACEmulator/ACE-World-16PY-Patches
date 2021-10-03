DELETE FROM `weenie` WHERE `class_Id` = 23545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23545, 'atlatlnewbiequest', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23545,   1,        256) /* ItemType - MissileWeapon */
     , (23545,   3,         20) /* PaletteTemplate - Silver */
     , (23545,   5,        200) /* EncumbranceVal */
     , (23545,   8,         15) /* Mass */
     , (23545,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23545,  16,          1) /* ItemUseable - No */
     , (23545,  18,          1) /* UiEffects - Magical */
     , (23545,  19,          1) /* Value */
     , (23545,  44,          0) /* Damage */
     , (23545,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (23545,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23545,  49,         15) /* WeaponTime */
     , (23545,  50,          4) /* AmmoType - Atlatl */
     , (23545,  51,          2) /* CombatUse - Missile */
     , (23545,  60,        192) /* WeaponRange */
     , (23545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23545, 106,        150) /* ItemSpellcraft */
     , (23545, 107,        400) /* ItemCurMana */
     , (23545, 108,        400) /* ItemMaxMana */
     , (23545, 109,         15) /* ItemDifficulty */
     , (23545, 150,        103) /* HookPlacement - Hook */
     , (23545, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23545,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23545,   5,  -0.025) /* ManaRate */
     , (23545,  26,    24.9) /* MaximumVelocity */
     , (23545,  29,       1) /* WeaponDefense */
     , (23545,  39,     1.1) /* DefaultScale */
     , (23545,  62,       1) /* WeaponOffense */
     , (23545,  63,    2.15) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23545,   1, 'A Society Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23545,   1,   33557433) /* Setup */
     , (23545,   3,  536870932) /* SoundTable */
     , (23545,   6,   67111919) /* PaletteBase */
     , (23545,   7,  268436304) /* ClothingBase */
     , (23545,   8,  100672372) /* Icon */
     , (23545,  22,  872415275) /* PhysicsEffectTable */
     , (23545,  50,  100675463) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23545,   534,      2)  /* Missile Weapon Mastery Other II */
     , (23545,  1612,      2)  /* Aura of Blood Drinker Self II */;
