DELETE FROM `weenie` WHERE `class_Id` = 45908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45908, 'ace45908-seasonedexplorerarbalest', 3, '2024-03-15 04:03:05') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45908,   1,        256) /* ItemType - MissileWeapon */
     , (45908,   3,          8) /* PaletteTemplate - Green */
     , (45908,   5,        200) /* EncumbranceVal */
     , (45908,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (45908,  16,          1) /* ItemUseable - No */
     , (45908,  19,        100) /* Value */
     , (45908,  33,          1) /* Bonded - Bonded */
     , (45908,  44,          6) /* Damage */
     , (45908,  45,          1) /* DamageType - Slash */
     , (45908,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (45908,  48,         47) /* WeaponSkill - MissileWeapons */
     , (45908,  49,        120) /* WeaponTime */
     , (45908,  50,          2) /* AmmoType - Bolt */
     , (45908,  51,          2) /* CombatUse - Missile */
     , (45908,  52,          2) /* ParentLocation - LeftHand */
     , (45908,  53,          3) /* PlacementPosition - LeftHand */
     , (45908,  60,         80) /* WeaponRange */
     , (45908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45908, 106,        250) /* ItemSpellcraft */
     , (45908, 107,        400) /* ItemCurMana */
     , (45908, 108,        400) /* ItemMaxMana */
     , (45908, 109,        100) /* ItemDifficulty */
     , (45908, 114,          1) /* Attuned - Attuned */
     , (45908, 150,        103) /* HookPlacement - Hook */
     , (45908, 151,          2) /* HookType - Wall */
     , (45908, 158,          2) /* WieldRequirements - RawSkill */
     , (45908, 159,         47) /* WieldSkillType - MissileWeapons */
     , (45908, 160,        290) /* WieldDifficulty */
     , (45908, 204,          2) /* ElementalDamageBonus */
     , (45908, 263,          1) /* ResistanceModifierType - Slash */
     , (45908, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45908,  22, True ) /* Inscribable */
     , (45908,  69, False) /* IsSellable */
     , (45908,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45908,   5,  -0.025) /* ManaRate */
     , (45908,  12,       0) /* Shade */
     , (45908,  26,    27.3) /* MaximumVelocity */
     , (45908,  29,    1.08) /* WeaponDefense */
     , (45908,  39,    1.25) /* DefaultScale */
     , (45908,  62,       1) /* WeaponOffense */
     , (45908,  63,     2.5) /* DamageMod */
     , (45908, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45908,   1, 'Seasoned Explorer Arbalest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45908,   1, 0x02001307) /* Setup */
     , (45908,   3, 0x20000014) /* SoundTable */
     , (45908,   6, 0x04001A24) /* PaletteBase */
     , (45908,   7, 0x1000060B) /* ClothingBase */
     , (45908,   8, 0x06005CBF) /* Icon */
     , (45908,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45908,  1605,      2)  /* Aura of Defender Self VI */
     , (45908,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (45908,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (45908,  2540,      2)  /* Minor Missile Weapon Aptitude */
     , (45908,  2547,      2)  /* Minor Fletching Prowess */;
