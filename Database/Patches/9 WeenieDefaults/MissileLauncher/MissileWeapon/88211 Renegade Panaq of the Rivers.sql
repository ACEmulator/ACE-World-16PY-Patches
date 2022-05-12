DELETE FROM `weenie` WHERE `class_Id` = 88211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88211, 'renegadebowpanaqrivers', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88211,   1,        256) /* ItemType - MissileWeapon */
     , (88211,   5,        800) /* EncumbranceVal */
     , (88211,   8,        800) /* Mass */
     , (88211,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88211,  16,          1) /* ItemUseable - No */
     , (88211,  18,          1) /* UiEffects - Magical */
     , (88211,  19,      20000) /* Value */
     , (88211,  33,          1) /* Bonded - Bonded */
     , (88211,  44,         12) /* Damage */
     , (88211,  45,          2) /* DamageType - Pierce */
     , (88211,  46,         16) /* DefaultCombatStyle - Bow */
     , (88211,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88211,  49,         45) /* WeaponTime */
     , (88211,  50,          1) /* AmmoType - Arrow */
     , (88211,  51,          2) /* CombatUse - Missile */
     , (88211,  52,          2) /* ParentLocation - LeftHand */
     , (88211,  53,          3) /* PlacementPosition - LeftHand */
     , (88211,  60,        175) /* WeaponRange */
     , (88211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88211, 106,        250) /* ItemSpellcraft */
     , (88211, 107,       1000) /* ItemCurMana */
     , (88211, 108,       1000) /* ItemMaxMana */
     , (88211, 109,          0) /* ItemDifficulty */
     , (88211, 114,          1) /* Attuned - Attuned */
     , (88211, 150,        103) /* HookPlacement - Hook */
     , (88211, 151,          2) /* HookType - Wall */
     , (88211, 158,          2) /* WieldRequirements - RawSkill */
     , (88211, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88211, 160,        360) /* WieldDifficulty */
     , (88211, 263,          2) /* ResistanceModifierType - Pierce */
     , (88211, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88211,  22, True ) /* Inscribable */
     , (88211,  23, True ) /* DestroyOnSell */
     , (88211,  69, False) /* IsSellable */
     , (88211,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88211,   5,  -0.033) /* ManaRate */
     , (88211,  22,       0) /* DamageVariance */
     , (88211,  26,    27.3) /* MaximumVelocity */
     , (88211,  29,    1.15) /* WeaponDefense */
     , (88211,  62,     1.2) /* WeaponOffense */
     , (88211,  63,     2.4) /* DamageMod */
     , (88211, 136,       3) /* CriticalMultiplier */
     , (88211, 147,    0.19) /* CriticalFrequency */
     , (88211, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88211,   1, 'Renegade Panaq of the Rivers') /* Name */
     , (88211,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88211,   1, 0x02001086) /* Setup */
     , (88211,   3, 0x20000014) /* SoundTable */
     , (88211,   6, 0x04001178) /* PaletteBase */
     , (88211,   7, 0x1000031E) /* ClothingBase */
     , (88211,   8, 0x06003318) /* Icon */
     , (88211,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88211,  2470,      2)  /* Greater Still Water */
     , (88211,  2473,      2)  /* Greater Torrent */
     , (88211,  3221,      2)  /* Greater Cascade */;
