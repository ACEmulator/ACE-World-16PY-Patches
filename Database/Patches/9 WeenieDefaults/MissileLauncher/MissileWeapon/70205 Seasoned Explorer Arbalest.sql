DELETE FROM `weenie` WHERE `class_Id` = 70205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70205, 'ace70205-seasonedexplorerarbalest', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70205,   1,        256) /* ItemType - MissileWeapon */
     , (70205,   3,          8) /* PaletteTemplate - Green */
     , (70205,   5,        200) /* EncumbranceVal */
     , (70205,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (70205,  16,          1) /* ItemUseable - No */
     , (70205,  19,        100) /* Value */
     , (70205,  33,          1) /* Bonded - Bonded */
     , (70205,  44,          6) /* Damage */
     , (70205,  45,          1) /* DamageType - Slash */
     , (70205,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (70205,  48,         47) /* WeaponSkill - MissileWeapons */
     , (70205,  49,        120) /* WeaponTime */
     , (70205,  50,          2) /* AmmoType - Bolt */
     , (70205,  51,          2) /* CombatUse - Missile */
     , (70205,  52,          2) /* ParentLocation - LeftHand */
     , (70205,  53,          3) /* PlacementPosition - LeftHand */
     , (70205,  60,         80) /* WeaponRange */
     , (70205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70205, 106,        250) /* ItemSpellcraft */
     , (70205, 107,        400) /* ItemCurMana */
     , (70205, 108,        400) /* ItemMaxMana */
     , (70205, 109,        100) /* ItemDifficulty */
     , (70205, 114,          1) /* Attuned - Attuned */
     , (70205, 150,        103) /* HookPlacement - Hook */
     , (70205, 151,          2) /* HookType - Wall */
     , (70205, 158,          2) /* WieldRequirements - RawSkill */
     , (70205, 159,         47) /* WieldSkillType - MissileWeapons */
     , (70205, 160,        290) /* WieldDifficulty */
     , (70205, 204,          2) /* ElementalDamageBonus */
     , (70205, 263,          1) /* ResistanceModifierType - Slash */
     , (70205, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70205,  22, True ) /* Inscribable */
     , (70205,  69, False) /* IsSellable */
     , (70205,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70205,   5,  -0.025) /* ManaRate */
     , (70205,  12,       0) /* Shade */
     , (70205,  26,    27.3) /* MaximumVelocity */
     , (70205,  29,    1.08) /* WeaponDefense */
     , (70205,  39,    1.25) /* DefaultScale */
     , (70205,  62,       1) /* WeaponOffense */
     , (70205,  63,     2.5) /* DamageMod */
     , (70205, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70205,   1, 'Seasoned Explorer Arbalest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70205,   1, 0x02001307) /* Setup */
     , (70205,   3, 0x20000014) /* SoundTable */
     , (70205,   6, 0x04001A24) /* PaletteBase */
     , (70205,   7, 0x1000060B) /* ClothingBase */
     , (70205,   8, 0x06005CBF) /* Icon */
     , (70205,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70205,  1605,      2)  /* Aura of Defender Self VI */
     , (70205,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70205,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70205,  2540,      2)  /* Minor Missile Weapon Aptitude */
     , (70205,  2547,      2)  /* Minor Fletching Prowess */;
