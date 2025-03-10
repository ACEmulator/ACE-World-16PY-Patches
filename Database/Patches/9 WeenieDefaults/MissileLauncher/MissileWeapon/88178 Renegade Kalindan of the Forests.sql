DELETE FROM `weenie` WHERE `class_Id` = 88178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88178, 'ace88178-renegadekalindanoftheforests', 3, '2022-07-13 15:31:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88178,   1,        256) /* ItemType - MissileWeapon */
     , (88178,   5,        900) /* EncumbranceVal */
     , (88178,   8,        640) /* Mass */
     , (88178,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88178,  16,          1) /* ItemUseable - No */
     , (88178,  18,          1) /* UiEffects - Magical */
     , (88178,  19,      20000) /* Value */
     , (88178,  33,          1) /* Bonded - Bonded */
     , (88178,  44,         12) /* Damage */
     , (88178,  45,          2) /* DamageType - Pierce */
     , (88178,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (88178,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88178,  49,         60) /* WeaponTime */
     , (88178,  50,          2) /* AmmoType - Bolt */
     , (88178,  51,          2) /* CombatUse - Missile */
     , (88178,  52,          2) /* ParentLocation - LeftHand */
     , (88178,  53,          3) /* PlacementPosition - LeftHand */
     , (88178,  60,        160) /* WeaponRange */
     , (88178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88178, 106,        250) /* ItemSpellcraft */
     , (88178, 107,       1000) /* ItemCurMana */
     , (88178, 108,       1000) /* ItemMaxMana */
     , (88178, 109,          0) /* ItemDifficulty */
     , (88178, 114,          1) /* Attuned - Attuned */
     , (88178, 150,        103) /* HookPlacement - Hook */
     , (88178, 151,          2) /* HookType - Wall */
     , (88178, 158,          2) /* WieldRequirements - RawSkill */
     , (88178, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88178, 160,        360) /* WieldDifficulty */
     , (88178, 263,          2) /* ResistanceModifierType - Pierce */
     , (88178, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88178,  22, True ) /* Inscribable */
     , (88178,  23, True ) /* DestroyOnSell */
     , (88178,  69, False) /* IsSellable */
     , (88178,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88178,   5,  -0.033) /* ManaRate */
     , (88178,  22,       0) /* DamageVariance */
     , (88178,  26,    24.9) /* MaximumVelocity */
     , (88178,  29,    1.15) /* WeaponDefense */
     , (88178,  62,     1.2) /* WeaponOffense */
     , (88178,  63,    2.65) /* DamageMod */
     , (88178, 136,       3) /* CriticalMultiplier */
     , (88178, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88178,   1, 'Renegade Kalindan of the Forests') /* Name */
     , (88178,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88178,   1, 0x0200108C) /* Setup */
     , (88178,   3, 0x20000014) /* SoundTable */
     , (88178,   6, 0x04001178) /* PaletteBase */
     , (88178,   7, 0x1000031B) /* ClothingBase */
     , (88178,   8, 0x060032F8) /* Icon */
     , (88178,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88178,  2446,      2)  /* Greater Growth */
     , (88178,  2449,      2)  /* Greater Hunter's Acumen */
     , (88178,  2452,      2)  /* Greater Thorns */;
