DELETE FROM `weenie` WHERE `class_Id` = 88205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88205, 'renegadexbowkalindanforests', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88205,   1,        256) /* ItemType - MissileWeapon */
     , (88205,   5,        900) /* EncumbranceVal */
     , (88205,   8,        640) /* Mass */
     , (88205,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88205,  16,          1) /* ItemUseable - No */
     , (88205,  18,          1) /* UiEffects - Magical */
     , (88205,  19,      20000) /* Value */
     , (88205,  33,          1) /* Bonded - Bonded */
     , (88205,  44,         12) /* Damage */
     , (88205,  45,          2) /* DamageType - Pierce */
     , (88205,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (88205,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88205,  49,         60) /* WeaponTime */
     , (88205,  50,          2) /* AmmoType - Bolt */
     , (88205,  51,          2) /* CombatUse - Missile */
     , (88205,  52,          2) /* ParentLocation - LeftHand */
     , (88205,  53,          3) /* PlacementPosition - LeftHand */
     , (88205,  60,        160) /* WeaponRange */
     , (88205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88205, 106,        250) /* ItemSpellcraft */
     , (88205, 107,       1000) /* ItemCurMana */
     , (88205, 108,       1000) /* ItemMaxMana */
     , (88205, 109,          0) /* ItemDifficulty */
     , (88205, 114,          1) /* Attuned - Attuned */
     , (88205, 150,        103) /* HookPlacement - Hook */
     , (88205, 151,          2) /* HookType - Wall */
     , (88205, 158,          2) /* WieldRequirements - RawSkill */
     , (88205, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88205, 160,        360) /* WieldDifficulty */
     , (88205, 263,          2) /* ResistanceModifierType - Pierce */
     , (88205, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88205,  22, True ) /* Inscribable */
     , (88205,  23, True ) /* DestroyOnSell */
     , (88205,  69, False) /* IsSellable */
     , (88205,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88205,   5,  -0.033) /* ManaRate */
     , (88205,  22,       0) /* DamageVariance */
     , (88205,  26,    24.9) /* MaximumVelocity */
     , (88205,  29,    1.15) /* WeaponDefense */
     , (88205,  62,     1.2) /* WeaponOffense */
     , (88205,  63,    2.65) /* DamageMod */
     , (88205, 136,       1) /* CriticalMultiplier */
     , (88205, 147,     0.2) /* CriticalFrequency */
     , (88205, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88205,   1, 'Renegade Kalindan of the Forests') /* Name */
     , (88205,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88205,   1, 0x0200108C) /* Setup */
     , (88205,   3, 0x20000014) /* SoundTable */
     , (88205,   6, 0x04001178) /* PaletteBase */
     , (88205,   7, 0x1000031B) /* ClothingBase */
     , (88205,   8, 0x060032F8) /* Icon */
     , (88205,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88205,  2446,      2)  /* Greater Growth */
     , (88205,  2449,      2)  /* Greater Hunter's Acumen */
     , (88205,  2452,      2)  /* Greater Thorns */;
