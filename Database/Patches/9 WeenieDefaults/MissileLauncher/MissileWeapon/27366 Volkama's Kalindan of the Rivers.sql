DELETE FROM `weenie` WHERE `class_Id` = 27366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27366, 'xbowkalindanrivers', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27366,   1,        256) /* ItemType - MissileWeapon */
     , (27366,   5,        900) /* EncumbranceVal */
     , (27366,   8,        640) /* Mass */
     , (27366,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27366,  16,          1) /* ItemUseable - No */
     , (27366,  18,          1) /* UiEffects - Magical */
     , (27366,  19,      20000) /* Value */
     , (27366,  33,          1) /* Bonded - Bonded */
     , (27366,  44,          6) /* Damage */
     , (27366,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (27366,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27366,  49,         60) /* WeaponTime */
     , (27366,  50,          2) /* AmmoType - Bolt */
     , (27366,  51,          2) /* CombatUse - Missile */
     , (27366,  52,          2) /* ParentLocation - LeftHand */
     , (27366,  53,          3) /* PlacementPosition - LeftHand */
     , (27366,  60,        160) /* WeaponRange */
     , (27366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27366, 106,        250) /* ItemSpellcraft */
     , (27366, 107,       1000) /* ItemCurMana */
     , (27366, 108,       1000) /* ItemMaxMana */
     , (27366, 109,          0) /* ItemDifficulty */
     , (27366, 114,          1) /* Attuned - Attuned */
     , (27366, 150,        103) /* HookPlacement - Hook */
     , (27366, 151,          2) /* HookType - Wall */
     , (27366, 158,          2) /* WieldRequirements - RawSkill */
     , (27366, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27366, 160,        250) /* WieldDifficulty */
     , (27366, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27366,  22, True ) /* Inscribable */
     , (27366,  23, True ) /* DestroyOnSell */
     , (27366,  69, False) /* IsSellable */
     , (27366,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27366,   5,  -0.033) /* ManaRate */
     , (27366,  26,    24.9) /* MaximumVelocity */
     , (27366,  29,    1.08) /* WeaponDefense */
     , (27366,  39,       1) /* DefaultScale */
     , (27366,  62,    1.08) /* WeaponOffense */
     , (27366,  63,    2.45) /* DamageMod */
     , (27366, 136,       3) /* CriticalMultiplier */
     , (27366, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27366,   1, 'Volkama''s Kalindan of the Rivers') /* Name */
     , (27366,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27366,   1, 0x0200108C) /* Setup */
     , (27366,   3, 0x20000014) /* SoundTable */
     , (27366,   6, 0x04001178) /* PaletteBase */
     , (27366,   7, 0x1000031E) /* ClothingBase */
     , (27366,   8, 0x060032F7) /* Icon */
     , (27366,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27366,  2470,      2)  /* Greater Still Water */
     , (27366,  2473,      2)  /* Greater Torrent */
     , (27366,  3233,      2)  /* Greater Cascade */;
