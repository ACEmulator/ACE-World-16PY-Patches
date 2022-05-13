DELETE FROM `weenie` WHERE `class_Id` = 88208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88208, 'renegadexbowkalindanrivers', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88208,   1,        256) /* ItemType - MissileWeapon */
     , (88208,   5,        900) /* EncumbranceVal */
     , (88208,   8,        640) /* Mass */
     , (88208,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88208,  16,          1) /* ItemUseable - No */
     , (88208,  18,          1) /* UiEffects - Magical */
     , (88208,  19,      20000) /* Value */
     , (88208,  33,          1) /* Bonded - Bonded */
     , (88208,  44,         12) /* Damage */
     , (88208,  45,          2) /* DamageType - Pierce */
     , (88208,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (88208,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88208,  49,         60) /* WeaponTime */
     , (88208,  50,          2) /* AmmoType - Bolt */
     , (88208,  51,          2) /* CombatUse - Missile */
     , (88208,  52,          2) /* ParentLocation - LeftHand */
     , (88208,  53,          3) /* PlacementPosition - LeftHand */
     , (88208,  60,        160) /* WeaponRange */
     , (88208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88208, 106,        250) /* ItemSpellcraft */
     , (88208, 107,       1000) /* ItemCurMana */
     , (88208, 108,       1000) /* ItemMaxMana */
     , (88208, 109,          0) /* ItemDifficulty */
     , (88208, 114,          1) /* Attuned - Attuned */
     , (88208, 150,        103) /* HookPlacement - Hook */
     , (88208, 151,          2) /* HookType - Wall */
     , (88208, 158,          2) /* WieldRequirements - RawSkill */
     , (88208, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88208, 160,        360) /* WieldDifficulty */
     , (88208, 263,          2) /* ResistanceModifierType - Pierce */
     , (88208, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88208,  22, True ) /* Inscribable */
     , (88208,  23, True ) /* DestroyOnSell */
     , (88208,  69, False) /* IsSellable */
     , (88208,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88208,   5,  -0.033) /* ManaRate */
     , (88208,  22,       0) /* DamageVariance */
     , (88208,  26,    24.9) /* MaximumVelocity */
     , (88208,  29,    1.15) /* WeaponDefense */
     , (88208,  62,     1.2) /* WeaponOffense */
     , (88208,  63,    2.65) /* DamageMod */
     , (88208, 136,       1) /* CriticalMultiplier */
     , (88208, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88208,   1, 'Renegade Kalindan of the Rivers') /* Name */
     , (88208,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88208,   1, 0x0200108C) /* Setup */
     , (88208,   3, 0x20000014) /* SoundTable */
     , (88208,   6, 0x04001178) /* PaletteBase */
     , (88208,   7, 0x1000031E) /* ClothingBase */
     , (88208,   8, 0x060032F7) /* Icon */
     , (88208,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88208,  2470,      2)  /* Greater Still Water */
     , (88208,  2473,      2)  /* Greater Torrent */
     , (88208,  3233,      2)  /* Greater Cascade */;
