DELETE FROM `weenie` WHERE `class_Id` = 88173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88173, 'ace88173-renegadeatlatloftheforests', 3, '2022-07-13 15:31:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88173,   1,        256) /* ItemType - MissileWeapon */
     , (88173,   5,        200) /* EncumbranceVal */
     , (88173,   8,         15) /* Mass */
     , (88173,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88173,  16,          1) /* ItemUseable - No */
     , (88173,  18,          1) /* UiEffects - Magical */
     , (88173,  19,      20000) /* Value */
     , (88173,  33,          1) /* Bonded - Bonded */
     , (88173,  44,         12) /* Damage */
     , (88173,  45,          2) /* DamageType - Pierce */
     , (88173,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (88173,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88173,  49,         15) /* WeaponTime */
     , (88173,  50,          4) /* AmmoType - Atlatl */
     , (88173,  51,          2) /* CombatUse - Missile */
     , (88173,  60,        120) /* WeaponRange */
     , (88173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88173, 106,        250) /* ItemSpellcraft */
     , (88173, 107,       1000) /* ItemCurMana */
     , (88173, 108,       1000) /* ItemMaxMana */
     , (88173, 109,          0) /* ItemDifficulty */
     , (88173, 114,          1) /* Attuned - Attuned */
     , (88173, 150,        103) /* HookPlacement - Hook */
     , (88173, 151,          2) /* HookType - Wall */
     , (88173, 158,          2) /* WieldRequirements - RawSkill */
     , (88173, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88173, 160,        360) /* WieldDifficulty */
     , (88173, 263,          2) /* ResistanceModifierType - Pierce */
     , (88173, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88173,  22, True ) /* Inscribable */
     , (88173,  23, True ) /* DestroyOnSell */
     , (88173,  69, False) /* IsSellable */
     , (88173,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88173,   5,  -0.033) /* ManaRate */
     , (88173,  26,    24.9) /* MaximumVelocity */
     , (88173,  29,    1.15) /* WeaponDefense */
     , (88173,  62,    1.08) /* WeaponOffense */
     , (88173,  63,    2.36) /* DamageMod */
     , (88173, 136,       3) /* CriticalMultiplier */
     , (88173, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88173,   1, 'Renegade Atlatl of the Forests') /* Name */
     , (88173,  16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88173,   1, 0x02001084) /* Setup */
     , (88173,   3, 0x20000014) /* SoundTable */
     , (88173,   6, 0x04001178) /* PaletteBase */
     , (88173,   7, 0x1000031B) /* ClothingBase */
     , (88173,   8, 0x060032F5) /* Icon */
     , (88173,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88173,  2446,      2)  /* Greater Growth */
     , (88173,  2449,      2)  /* Greater Hunter's Acumen */
     , (88173,  2452,      2)  /* Greater Thorns */;
