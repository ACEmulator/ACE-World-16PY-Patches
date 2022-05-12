DELETE FROM `weenie` WHERE `class_Id` = 88200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88200, 'renegadeatlatlforests', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88200,   1,        256) /* ItemType - MissileWeapon */
     , (88200,   5,        200) /* EncumbranceVal */
     , (88200,   8,         15) /* Mass */
     , (88200,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88200,  16,          1) /* ItemUseable - No */
     , (88200,  18,          1) /* UiEffects - Magical */
     , (88200,  19,      20000) /* Value */
     , (88200,  33,          1) /* Bonded - Bonded */
     , (88200,  44,         12) /* Damage */
     , (88200,  45,          2) /* DamageType - Pierce */
     , (88200,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (88200,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88200,  49,         15) /* WeaponTime */
     , (88200,  50,          4) /* AmmoType - Atlatl */
     , (88200,  51,          2) /* CombatUse - Missile */
     , (88200,  60,        120) /* WeaponRange */
     , (88200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88200, 106,        250) /* ItemSpellcraft */
     , (88200, 107,       1000) /* ItemCurMana */
     , (88200, 108,       1000) /* ItemMaxMana */
     , (88200, 109,          0) /* ItemDifficulty */
     , (88200, 114,          1) /* Attuned - Attuned */
     , (88200, 150,        103) /* HookPlacement - Hook */
     , (88200, 151,          2) /* HookType - Wall */
     , (88200, 158,          2) /* WieldRequirements - RawSkill */
     , (88200, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88200, 160,        360) /* WieldDifficulty */
     , (88200, 263,          2) /* ResistanceModifierType - Pierce */
     , (88200, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88200,  22, True ) /* Inscribable */
     , (88200,  23, True ) /* DestroyOnSell */
     , (88200,  69, False) /* IsSellable */
     , (88200,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88200,   5,  -0.033) /* ManaRate */
     , (88200,  26,    24.9) /* MaximumVelocity */
     , (88200,  29,    1.15) /* WeaponDefense */
     , (88200,  62,    1.08) /* WeaponOffense */
     , (88200,  63,    2.36) /* DamageMod */
     , (88200, 136,       3) /* CriticalMultiplier */
     , (88200, 147,     0.2) /* CriticalFrequency */
     , (88200, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88200,   1, 'Renegade Atlatl of the Forests') /* Name */
     , (88200,  16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88200,   1, 0x02001084) /* Setup */
     , (88200,   3, 0x20000014) /* SoundTable */
     , (88200,   6, 0x04001178) /* PaletteBase */
     , (88200,   7, 0x1000031B) /* ClothingBase */
     , (88200,   8, 0x060032F5) /* Icon */
     , (88200,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88200,  2446,      2)  /* Greater Growth */
     , (88200,  2449,      2)  /* Greater Hunter's Acumen */
     , (88200,  2452,      2)  /* Greater Thorns */;
