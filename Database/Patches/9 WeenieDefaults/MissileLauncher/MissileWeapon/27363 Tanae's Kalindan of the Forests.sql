DELETE FROM `weenie` WHERE `class_Id` = 27363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27363, 'xbowkalindanforests', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27363,   1,        256) /* ItemType - MissileWeapon */
     , (27363,   5,        900) /* EncumbranceVal */
     , (27363,   8,        640) /* Mass */
     , (27363,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27363,  16,          1) /* ItemUseable - No */
     , (27363,  18,          1) /* UiEffects - Magical */
     , (27363,  19,      20000) /* Value */
     , (27363,  33,          1) /* Bonded - Bonded */
     , (27363,  44,          6) /* Damage */
     , (27363,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (27363,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27363,  49,         60) /* WeaponTime */
     , (27363,  50,          2) /* AmmoType - Bolt */
     , (27363,  51,          2) /* CombatUse - Missile */
     , (27363,  52,          2) /* ParentLocation - LeftHand */
     , (27363,  53,          3) /* PlacementPosition - LeftHand */
     , (27363,  60,        160) /* WeaponRange */
     , (27363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27363, 106,        250) /* ItemSpellcraft */
     , (27363, 107,       1000) /* ItemCurMana */
     , (27363, 108,       1000) /* ItemMaxMana */
     , (27363, 109,          0) /* ItemDifficulty */
     , (27363, 114,          1) /* Attuned - Attuned */
     , (27363, 150,        103) /* HookPlacement - Hook */
     , (27363, 151,          2) /* HookType - Wall */
     , (27363, 158,          2) /* WieldRequirements - RawSkill */
     , (27363, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27363, 160,        250) /* WieldDifficulty */
     , (27363, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27363,  22, True ) /* Inscribable */
     , (27363,  23, True ) /* DestroyOnSell */
     , (27363,  69, False) /* IsSellable */
     , (27363,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27363,   5,  -0.033) /* ManaRate */
     , (27363,  26,    24.9) /* MaximumVelocity */
     , (27363,  29,    1.08) /* WeaponDefense */
     , (27363,  39,       1) /* DefaultScale */
     , (27363,  62,    1.08) /* WeaponOffense */
     , (27363,  63,    2.45) /* DamageMod */
     , (27363, 136,       3) /* CriticalMultiplier */
     , (27363, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27363,   1, 'Tanae''s Kalindan of the Forests') /* Name */
     , (27363,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27363,   1, 0x0200108C) /* Setup */
     , (27363,   3, 0x20000014) /* SoundTable */
     , (27363,   6, 0x04001178) /* PaletteBase */
     , (27363,   7, 0x1000031B) /* ClothingBase */
     , (27363,   8, 0x060032F8) /* Icon */
     , (27363,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27363,  2446,      2)  /* Greater Growth */
     , (27363,  2449,      2)  /* Greater Hunter's Acumen */
     , (27363,  2452,      2)  /* Greater Thorns */;
