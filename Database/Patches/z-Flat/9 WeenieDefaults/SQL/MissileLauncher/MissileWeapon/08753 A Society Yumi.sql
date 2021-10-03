DELETE FROM `weenie` WHERE `class_Id` = 8753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8753, 'yuminewbiequest', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8753,   1,        256) /* ItemType - MissileWeapon */
     , (8753,   3,         20) /* PaletteTemplate - Silver */
     , (8753,   5,        980) /* EncumbranceVal */
     , (8753,   8,        140) /* Mass */
     , (8753,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8753,  16,          1) /* ItemUseable - No */
     , (8753,  18,          1) /* UiEffects - Magical */
     , (8753,  19,          1) /* Value */
     , (8753,  44,          0) /* Damage */
     , (8753,  46,         16) /* DefaultCombatStyle - Bow */
     , (8753,  48,          2) /* WeaponSkill - Bow */
     , (8753,  49,         45) /* WeaponTime */
     , (8753,  50,          1) /* AmmoType - Arrow */
     , (8753,  51,          2) /* CombatUse - Missile */
     , (8753,  52,          2) /* ParentLocation - LeftHand */
     , (8753,  53,          3) /* PlacementPosition - LeftHand */
     , (8753,  60,        192) /* WeaponRange */
     , (8753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8753, 106,        150) /* ItemSpellcraft */
     , (8753, 107,        400) /* ItemCurMana */
     , (8753, 108,        400) /* ItemMaxMana */
     , (8753, 109,         15) /* ItemDifficulty */
     , (8753, 150,        103) /* HookPlacement - Hook */
     , (8753, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8753,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8753,   5,  -0.025) /* ManaRate */
     , (8753,  26,    27.3) /* MaximumVelocity */
     , (8753,  29,       1) /* WeaponDefense */
     , (8753,  39,     1.1) /* DefaultScale */
     , (8753,  62,       1) /* WeaponOffense */
     , (8753,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8753,   1, 'A Society Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8753,   1,   33554728) /* Setup */
     , (8753,   3,  536870932) /* SoundTable */
     , (8753,   6,   67111919) /* PaletteBase */
     , (8753,   7,  268435759) /* ClothingBase */
     , (8753,   8,  100668815) /* Icon */
     , (8753,  22,  872415275) /* PhysicsEffectTable */
     , (8753,  50,  100675463) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8753,   462,      2)  /* Missile Weapon Mastery Other II */
     , (8753,  1612,      2)  /* Aura of Blood Drinker Self II */;
