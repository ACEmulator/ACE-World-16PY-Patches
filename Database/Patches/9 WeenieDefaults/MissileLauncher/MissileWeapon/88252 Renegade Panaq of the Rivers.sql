DELETE FROM `weenie` WHERE `class_Id` = 88252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88252, 'ace88252-renegadepanaqoftherivers', 3, '2022-07-13 15:31:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88252,   1,        256) /* ItemType - MissileWeapon */
     , (88252,   5,        800) /* EncumbranceVal */
     , (88252,   8,        800) /* Mass */
     , (88252,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88252,  16,          1) /* ItemUseable - No */
     , (88252,  18,          1) /* UiEffects - Magical */
     , (88252,  19,      20000) /* Value */
     , (88252,  33,          1) /* Bonded - Bonded */
     , (88252,  44,         12) /* Damage */
     , (88252,  45,          2) /* DamageType - Pierce */
     , (88252,  46,         16) /* DefaultCombatStyle - Bow */
     , (88252,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88252,  49,         45) /* WeaponTime */
     , (88252,  50,          1) /* AmmoType - Arrow */
     , (88252,  51,          2) /* CombatUse - Missile */
     , (88252,  52,          2) /* ParentLocation - LeftHand */
     , (88252,  53,          3) /* PlacementPosition - LeftHand */
     , (88252,  60,        175) /* WeaponRange */
     , (88252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88252, 106,        250) /* ItemSpellcraft */
     , (88252, 107,       1000) /* ItemCurMana */
     , (88252, 108,       1000) /* ItemMaxMana */
     , (88252, 109,          0) /* ItemDifficulty */
     , (88252, 114,          1) /* Attuned - Attuned */
     , (88252, 150,        103) /* HookPlacement - Hook */
     , (88252, 151,          2) /* HookType - Wall */
     , (88252, 158,          2) /* WieldRequirements - RawSkill */
     , (88252, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88252, 160,        360) /* WieldDifficulty */
     , (88252, 263,          2) /* ResistanceModifierType - Pierce */
     , (88252, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88252,  22, True ) /* Inscribable */
     , (88252,  23, True ) /* DestroyOnSell */
     , (88252,  69, False) /* IsSellable */
     , (88252,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88252,   5,  -0.033) /* ManaRate */
     , (88252,  22,       0) /* DamageVariance */
     , (88252,  26,    27.3) /* MaximumVelocity */
     , (88252,  29,    1.15) /* WeaponDefense */
     , (88252,  62,     1.2) /* WeaponOffense */
     , (88252,  63,     2.4) /* DamageMod */
     , (88252, 136,       3) /* CriticalMultiplier */
     , (88252, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88252,   1, 'Renegade Panaq of the Rivers') /* Name */
     , (88252,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88252,   1, 0x02001086) /* Setup */
     , (88252,   3, 0x20000014) /* SoundTable */
     , (88252,   6, 0x04001178) /* PaletteBase */
     , (88252,   7, 0x1000031E) /* ClothingBase */
     , (88252,   8, 0x06003318) /* Icon */
     , (88252,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88252,  2470,      2)  /* Greater Still Water */
     , (88252,  2473,      2)  /* Greater Torrent */
     , (88252,  3221,      2)  /* Greater Cascade */;
