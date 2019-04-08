DELETE FROM `weenie` WHERE `class_Id` = 28331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28331, 'bowcrystalfennew', 3, '2019-04-08 01:17:43') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28331,   1,        256) /* ItemType - MissileWeapon */
     , (28331,   3,         13) /* PaletteTemplate - Purple */
     , (28331,   5,        450) /* EncumbranceVal */
     , (28331,   8,        140) /* Mass */
     , (28331,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28331,  16,          1) /* ItemUseable - No */
     , (28331,  18,          1) /* UiEffects - Magical */
     , (28331,  19,       1000) /* Value */
     , (28331,  36,       9999) /* ResistMagic */
     , (28331,  44,          8) /* Damage */
     , (28331,  46,         16) /* DefaultCombatStyle - Bow */
     , (28331,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28331,  49,         30) /* WeaponTime */
     , (28331,  50,          8) /* AmmoType - ArrowCrystal */
     , (28331,  51,          2) /* CombatUse - Missle */
     , (28331,  52,          2) /* ParentLocation - LeftHand */
     , (28331,  53,          3) /* PlacementPosition - LeftHand */
     , (28331,  60,        180) /* WeaponRange */
     , (28331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28331, 106,        200) /* ItemSpellcraft */
     , (28331, 107,        500) /* ItemCurMana */
     , (28331, 108,        500) /* ItemMaxMana */
     , (28331, 109,         10) /* ItemDifficulty */
     , (28331, 150,        103) /* HookPlacement - Hook */
     , (28331, 151,          2) /* HookType - Wall */
     , (28331, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28331,  11, True ) /* IgnoreCollisions */
     , (28331,  13, True ) /* Ethereal */
     , (28331,  14, True ) /* GravityStatus */
     , (28331,  19, True ) /* Attackable */
     , (28331,  22, True ) /* Inscribable */
     , (28331,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28331,   5, -0.0500000007450581) /* ManaRate */
     , (28331,  12, 0.899999976158142) /* Shade */
     , (28331,  21,       0) /* WeaponLength */
     , (28331,  22,       0) /* DamageVariance */
     , (28331,  26, 27.2999992370605) /* MaximumVelocity */
     , (28331,  29, 1.15499997138977) /* WeaponDefense */
     , (28331,  39, 1.10000002384186) /* DefaultScale */
     , (28331,  62,       1) /* WeaponOffense */
     , (28331,  63,       2) /* DamageMod */
     , (28331,  76,     0.5) /* Translucency */
     , (28331, 147, 0.150000005960464) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28331,   1, 'Fenmalain Crystal Bow') /* Name */
     , (28331,  15, 'A bow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped arrows.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28331,   1,   33554729) /* Setup */
     , (28331,   3,  536870932) /* SoundTable */
     , (28331,   6,   67111919) /* PaletteBase */
     , (28331,   7,  268436042) /* ClothingBase */
     , (28331,   8,  100670998) /* Icon */
     , (28331,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28331,   463,      2)  /* Missile Weapon Mastery Other III */;
