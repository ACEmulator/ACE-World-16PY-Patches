DELETE FROM `weenie` WHERE `class_Id` = 40375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40375, 'ace40375-renegadepanaqoftheforests', 3, '2022-07-13 15:31:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40375,   1,        256) /* ItemType - MissileWeapon */
     , (40375,   5,        800) /* EncumbranceVal */
     , (40375,   8,        800) /* Mass */
     , (40375,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (40375,  16,          1) /* ItemUseable - No */
     , (40375,  18,          1) /* UiEffects - Magical */
     , (40375,  19,      20000) /* Value */
     , (40375,  33,          1) /* Bonded - Bonded */
     , (40375,  44,         12) /* Damage */
     , (40375,  45,          2) /* DamageType - Pierce */
     , (40375,  46,         16) /* DefaultCombatStyle - Bow */
     , (40375,  48,         47) /* WeaponSkill - MissileWeapons */
     , (40375,  49,         45) /* WeaponTime */
     , (40375,  50,          1) /* AmmoType - Arrow */
     , (40375,  51,          2) /* CombatUse - Missile */
     , (40375,  52,          2) /* ParentLocation - LeftHand */
     , (40375,  53,          3) /* PlacementPosition - LeftHand */
     , (40375,  60,        175) /* WeaponRange */
     , (40375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40375, 106,        250) /* ItemSpellcraft */
     , (40375, 107,       1000) /* ItemCurMana */
     , (40375, 108,       1000) /* ItemMaxMana */
     , (40375, 109,          0) /* ItemDifficulty */
     , (40375, 114,          1) /* Attuned - Attuned */
     , (40375, 150,        103) /* HookPlacement - Hook */
     , (40375, 151,          2) /* HookType - Wall */
     , (40375, 158,          2) /* WieldRequirements - RawSkill */
     , (40375, 159,         47) /* WieldSkillType - MissileWeapons */
     , (40375, 160,        360) /* WieldDifficulty */
     , (40375, 263,          2) /* ResistanceModifierType - Pierce */
     , (40375, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40375,  22, True ) /* Inscribable */
     , (40375,  23, True ) /* DestroyOnSell */
     , (40375,  69, False) /* IsSellable */
     , (40375,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40375,   5,  -0.033) /* ManaRate */
     , (40375,  22,       0) /* DamageVariance */
     , (40375,  26,    27.3) /* MaximumVelocity */
     , (40375,  29,    1.15) /* WeaponDefense */
     , (40375,  62,     1.2) /* WeaponOffense */
     , (40375,  63,     2.4) /* DamageMod */
     , (40375, 136,       3) /* CriticalMultiplier */
     , (40375, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40375,   1, 'Renegade Panaq of the Forests') /* Name */
     , (40375,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40375,   1, 0x02001086) /* Setup */
     , (40375,   3, 0x20000014) /* SoundTable */
     , (40375,   6, 0x04001178) /* PaletteBase */
     , (40375,   7, 0x1000031B) /* ClothingBase */
     , (40375,   8, 0x06003319) /* Icon */
     , (40375,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40375,  2446,      2)  /* Greater Growth */
     , (40375,  2449,      2)  /* Greater Hunter's Acumen */
     , (40375,  2452,      2)  /* Greater Thorns */;
