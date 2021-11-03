DELETE FROM `weenie` WHERE `class_Id` = 28332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28332, 'bowcrystalshennew', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28332,   1,        256) /* ItemType - MissileWeapon */
     , (28332,   3,         13) /* PaletteTemplate - Purple */
     , (28332,   5,        450) /* EncumbranceVal */
     , (28332,   8,        140) /* Mass */
     , (28332,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28332,  16,          1) /* ItemUseable - No */
     , (28332,  18,          1) /* UiEffects - Magical */
     , (28332,  19,       4000) /* Value */
     , (28332,  36,       9999) /* ResistMagic */
     , (28332,  44,         24) /* Damage */
     , (28332,  46,         16) /* DefaultCombatStyle - Bow */
     , (28332,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28332,  49,         10) /* WeaponTime */
     , (28332,  50,          8) /* AmmoType - ArrowCrystal */
     , (28332,  51,          2) /* CombatUse - Missile */
     , (28332,  52,          2) /* ParentLocation - LeftHand */
     , (28332,  53,          3) /* PlacementPosition - LeftHand */
     , (28332,  60,        180) /* WeaponRange */
     , (28332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28332, 106,        200) /* ItemSpellcraft */
     , (28332, 107,        500) /* ItemCurMana */
     , (28332, 108,        500) /* ItemMaxMana */
     , (28332, 109,         10) /* ItemDifficulty */
     , (28332, 150,        103) /* HookPlacement - Hook */
     , (28332, 151,          2) /* HookType - Wall */
     , (28332, 158,          2) /* WieldRequirements - RawSkill */
     , (28332, 159,         47) /* WieldSkillType - MissileWeapons */
     , (28332, 160,        290) /* WieldDifficulty */
     , (28332, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28332,  22, True ) /* Inscribable */
     , (28332,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28332,   5,   -0.05) /* ManaRate */
     , (28332,  12,     0.2) /* Shade */
     , (28332,  26,    27.3) /* MaximumVelocity */
     , (28332,  29,    1.25) /* WeaponDefense */
     , (28332,  39,     1.1) /* DefaultScale */
     , (28332,  62,       1) /* WeaponOffense */
     , (28332,  63,     2.6) /* DamageMod */
     , (28332,  76,     0.5) /* Translucency */
     , (28332, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28332,   1, 'Shendolain Crystal Bow') /* Name */
     , (28332,  15, 'A bow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped arrows.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28332,   1, 0x02000129) /* Setup */
     , (28332,   3, 0x20000014) /* SoundTable */
     , (28332,   6, 0x04000BEF) /* PaletteBase */
     , (28332,   7, 0x1000024A) /* ClothingBase */
     , (28332,   8, 0x06001E18) /* Icon */
     , (28332,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28332,   465,      2)  /* Missile Weapon Mastery Other V */;
