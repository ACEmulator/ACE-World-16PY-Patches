DELETE FROM `weenie` WHERE `class_Id` = 88175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88175, 'ace88175-renegadeatlatloftherivers', 3, '2022-07-13 15:31:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88175,   1,        256) /* ItemType - MissileWeapon */
     , (88175,   5,        200) /* EncumbranceVal */
     , (88175,   8,         15) /* Mass */
     , (88175,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88175,  16,          1) /* ItemUseable - No */
     , (88175,  18,          1) /* UiEffects - Magical */
     , (88175,  19,      20000) /* Value */
     , (88175,  33,          1) /* Bonded - Bonded */
     , (88175,  44,         12) /* Damage */
     , (88175,  45,          2) /* DamageType - Pierce */
     , (88175,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (88175,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88175,  49,         15) /* WeaponTime */
     , (88175,  50,          4) /* AmmoType - Atlatl */
     , (88175,  51,          2) /* CombatUse - Missile */
     , (88175,  60,        120) /* WeaponRange */
     , (88175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88175, 106,        250) /* ItemSpellcraft */
     , (88175, 107,       1000) /* ItemCurMana */
     , (88175, 108,       1000) /* ItemMaxMana */
     , (88175, 109,          0) /* ItemDifficulty */
     , (88175, 114,          1) /* Attuned - Attuned */
     , (88175, 150,        103) /* HookPlacement - Hook */
     , (88175, 151,          2) /* HookType - Wall */
     , (88175, 158,          2) /* WieldRequirements - RawSkill */
     , (88175, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88175, 160,        360) /* WieldDifficulty */
     , (88175, 263,          2) /* ResistanceModifierType - Pierce */
     , (88175, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88175,  22, True ) /* Inscribable */
     , (88175,  23, True ) /* DestroyOnSell */
     , (88175,  69, False) /* IsSellable */
     , (88175,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88175,   5,  -0.033) /* ManaRate */
     , (88175,  26,    24.9) /* MaximumVelocity */
     , (88175,  29,    1.15) /* WeaponDefense */
     , (88175,  62,    1.08) /* WeaponOffense */
     , (88175,  63,    2.36) /* DamageMod */
     , (88175, 136,       3) /* CriticalMultiplier */
     , (88175, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88175,   1, 'Renegade Atlatl of the Rivers') /* Name */
     , (88175,  16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88175,   1, 0x02001084) /* Setup */
     , (88175,   3, 0x20000014) /* SoundTable */
     , (88175,   6, 0x04001178) /* PaletteBase */
     , (88175,   7, 0x1000031E) /* ClothingBase */
     , (88175,   8, 0x06003320) /* Icon */
     , (88175,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88175,  2470,      2)  /* Greater Still Water */
     , (88175,  2473,      2)  /* Greater Torrent */
     , (88175,  3218,      2)  /* Greater Cascade */;
