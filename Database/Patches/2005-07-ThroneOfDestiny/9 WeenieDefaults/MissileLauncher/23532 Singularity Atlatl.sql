DELETE FROM `weenie` WHERE `class_Id` = 23532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23532, 'atlatlsingularitymarae-xp', 3, '2020-07-04 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23532,   1,        256) /* ItemType - MissileWeapon */
     , (23532,   3,          8) /* PaletteTemplate - Green */
     , (23532,   5,        400) /* EncumbranceVal */
     , (23532,   8,         15) /* Mass */
     , (23532,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23532,  16,          1) /* ItemUseable - No */
     , (23532,  18,          1) /* UiEffects - Magical */
     , (23532,  19,          0) /* Value */
     , (23532,  33,          1) /* Bonded - Bonded */
     , (23532,  44,          0) /* Damage */
     , (23532,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (23532,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23532,  49,         25) /* WeaponTime */
     , (23532,  50,          4) /* AmmoType - Atlatl */
     , (23532,  51,          2) /* CombatUse - Missile */
     , (23532,  60,        152) /* WeaponRange */
     , (23532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23532, 106,        200) /* ItemSpellcraft */
     , (23532, 107,        700) /* ItemCurMana */
     , (23532, 108,        700) /* ItemMaxMana */
     , (23532, 109,        175) /* ItemDifficulty */
     , (23532, 114,          1) /* Attuned - Attuned */
     , (23532, 115,        275) /* ItemSkillLevelLimit */
     , (23532, 150,        103) /* HookPlacement - Hook */
     , (23532, 151,          2) /* HookType - Wall */
     , (23532, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23532,  22, True ) /* Inscribable */
     , (23532,  23, True ) /* DestroyOnSell */
     , (23532,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23532,   5,  -0.033) /* ManaRate */
     , (23532,  26,    24.9) /* MaximumVelocity */
     , (23532,  29,     1.1) /* WeaponDefense */
     , (23532,  39,     1.1) /* DefaultScale */
     , (23532,  62,     1.1) /* WeaponOffense */
     , (23532,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23532,   1, 'Singularity Atlatl') /* Name */
     , (23532,  16, 'An atlatl imbued with Singularity energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23532,   1,   33558193) /* Setup */
     , (23532,   3,  536870932) /* SoundTable */
     , (23532,   6,   67111919) /* PaletteBase */
     , (23532,   7,  268436238) /* ClothingBase */
     , (23532,   8,  100674026) /* Icon */
     , (23532,  22,  872415275) /* PhysicsEffectTable */
     , (23532,  37,         12) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23532,  1616,      2)  /* Aura of Blood Drinker Self VI */;
