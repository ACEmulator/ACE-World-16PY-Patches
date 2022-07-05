DELETE FROM `weenie` WHERE `class_Id` = 87746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87746, 'ace87746-compositeatlatlwithhandle', 3, '2022-06-21 15:22:25') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87746,   1,        256) /* ItemType - MissileWeapon */
     , (87746,   3,         20) /* PaletteTemplate - Silver */
     , (87746,   5,        200) /* EncumbranceVal */
     , (87746,   8,        140) /* Mass */
     , (87746,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (87746,  16,          1) /* ItemUseable - No */
     , (87746,  18,          1) /* UiEffects - Magical */
     , (87746,  19,        375) /* Value */
     , (87746,  33,          1) /* Bonded - Bonded */
     , (87746,  44,          0) /* Damage */
     , (87746,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (87746,  48,         47) /* WeaponSkill - MissileWeapons */
     , (87746,  49,         15) /* WeaponTime */
     , (87746,  50,          4) /* AmmoType - Atlatl */
     , (87746,  51,          2) /* CombatUse - Missile */
     , (87746,  52,          2) /* ParentLocation - LeftHand */
     , (87746,  53,          3) /* PlacementPosition - LeftHand */
     , (87746,  60,        192) /* WeaponRange */
     , (87746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87746, 106,        200) /* ItemSpellcraft */
     , (87746, 107,          0) /* ItemCurMana */
     , (87746, 108,        500) /* ItemMaxMana */
     , (87746, 109,        100) /* ItemDifficulty */
     , (87746, 114,          1) /* Attuned - Attuned */
     , (87746, 115,        170) /* ItemSkillLevelLimit */
     , (87746, 150,        103) /* HookPlacement - Hook */
     , (87746, 151,          2) /* HookType - Wall */
     , (87746, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87746,  22, True ) /* Inscribable */
     , (87746,  23, True ) /* DestroyOnSell */
     , (87746,  69, False) /* IsSellable */
     , (87746,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87746,   5,   -0.05) /* ManaRate */
     , (87746,  12,     0.5) /* Shade */
     , (87746,  26,      25) /* MaximumVelocity */
     , (87746,  29,    1.06) /* WeaponDefense */
     , (87746,  39,     1.1) /* DefaultScale */
     , (87746,  62,    1.02) /* WeaponOffense */
     , (87746,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87746,   1, 'Composite Atlatl with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87746,   1, 0x02001722) /* Setup */
     , (87746,   3, 0x20000014) /* SoundTable */
     , (87746,   6, 0x04000FA5) /* PaletteBase */
     , (87746,   7, 0x100006E1) /* ClothingBase */
     , (87746,   8, 0x060066AA) /* Icon */
     , (87746,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87746,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87746,   463,      2)  /* Missile Weapon Mastery Other III */
     , (87746,  1613,      2)  /* Aura of Blood Drinker Self III */;
