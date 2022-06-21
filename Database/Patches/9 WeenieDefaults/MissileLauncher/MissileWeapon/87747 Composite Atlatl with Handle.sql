DELETE FROM `weenie` WHERE `class_Id` = 87747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87747, 'ace87747-compositeatlatlwithhandle', 3, '2022-06-21 15:22:25') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87747,   1,        256) /* ItemType - MissileWeapon */
     , (87747,   3,         20) /* PaletteTemplate - Silver */
     , (87747,   5,        200) /* EncumbranceVal */
     , (87747,   8,        140) /* Mass */
     , (87747,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (87747,  16,          1) /* ItemUseable - No */
     , (87747,  18,          1) /* UiEffects - Magical */
     , (87747,  19,        375) /* Value */
     , (87747,  33,          1) /* Bonded - Bonded */
     , (87747,  44,          0) /* Damage */
     , (87747,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (87747,  48,         47) /* WeaponSkill - MissileWeapons */
     , (87747,  49,         15) /* WeaponTime */
     , (87747,  50,          4) /* AmmoType - Atlatl */
     , (87747,  51,          2) /* CombatUse - Missile */
     , (87747,  52,          2) /* ParentLocation - LeftHand */
     , (87747,  53,          3) /* PlacementPosition - LeftHand */
     , (87747,  60,        192) /* WeaponRange */
     , (87747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87747, 106,        200) /* ItemSpellcraft */
     , (87747, 107,          0) /* ItemCurMana */
     , (87747, 108,        500) /* ItemMaxMana */
     , (87747, 109,        140) /* ItemDifficulty */
     , (87747, 114,          1) /* Attuned - Attuned */
     , (87747, 115,        210) /* ItemSkillLevelLimit */
     , (87747, 150,        103) /* HookPlacement - Hook */
     , (87747, 151,          2) /* HookType - Wall */
     , (87747, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87747,  22, True ) /* Inscribable */
     , (87747,  23, True ) /* DestroyOnSell */
     , (87747,  69, False) /* IsSellable */
     , (87747,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87747,   5,   -0.05) /* ManaRate */
     , (87747,  12,     0.5) /* Shade */
     , (87747,  26,      25) /* MaximumVelocity */
     , (87747,  29,    1.06) /* WeaponDefense */
     , (87747,  39,     1.1) /* DefaultScale */
     , (87747,  62,    1.04) /* WeaponOffense */
     , (87747,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87747,   1, 'Composite Atlatl with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87747,   1, 0x02001722) /* Setup */
     , (87747,   3, 0x20000014) /* SoundTable */
     , (87747,   6, 0x04000FA5) /* PaletteBase */
     , (87747,   7, 0x100006E1) /* ClothingBase */
     , (87747,   8, 0x060066AA) /* Icon */
     , (87747,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87747,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87747,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (87747,  1614,      2)  /* Aura of Blood Drinker Self IV */;
