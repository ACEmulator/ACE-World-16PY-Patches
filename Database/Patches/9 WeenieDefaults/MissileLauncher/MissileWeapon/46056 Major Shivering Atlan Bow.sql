DELETE FROM `weenie` WHERE `class_Id` = 46056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46056, 'ace46056-majorshiveringatlanbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46056,   1,        256) /* ItemType - MissileWeapon */
     , (46056,   3,          2) /* PaletteTemplate - Blue */
     , (46056,   5,        980) /* EncumbranceVal */
     , (46056,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46056,  16,          1) /* ItemUseable - No */
     , (46056,  18,          1) /* UiEffects - Magical */
     , (46056,  19,       4000) /* Value */
     , (46056,  33,          1) /* Bonded - Bonded */
     , (46056,  44,          8) /* Damage */
     , (46056,  45,          8) /* DamageType - Cold */
     , (46056,  46,         16) /* DefaultCombatStyle - Bow */
     , (46056,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46056,  49,         45) /* WeaponTime */
     , (46056,  50,          1) /* AmmoType - Arrow */
     , (46056,  51,          2) /* CombatUse - Missile */
     , (46056,  52,          2) /* ParentLocation - LeftHand */
     , (46056,  53,          3) /* PlacementPosition - LeftHand */
     , (46056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46056, 106,        300) /* ItemSpellcraft */
     , (46056, 107,        400) /* ItemCurMana */
     , (46056, 108,        400) /* ItemMaxMana */
     , (46056, 109,        170) /* ItemDifficulty */
     , (46056, 114,          1) /* Attuned - Attuned */
     , (46056, 151,          2) /* HookType - Wall */
     , (46056, 158,          2) /* WieldRequirements - RawSkill */
     , (46056, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46056, 160,        315) /* WieldDifficulty */
     , (46056, 204,          3) /* ElementalDamageBonus */
     , (46056, 263,          8) /* ResistanceModifierType - Cold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46056,  11, True ) /* IgnoreCollisions */
     , (46056,  13, True ) /* Ethereal */
     , (46056,  14, True ) /* GravityStatus */
     , (46056,  19, True ) /* Attackable */
     , (46056,  22, True ) /* Inscribable */
     , (46056,  69, False) /* IsSellable */
     , (46056,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46056,   5,  -0.025) /* ManaRate */
     , (46056,  12,       0) /* Shade */
     , (46056,  26,    27.3) /* MaximumVelocity */
     , (46056,  29,     1.1) /* WeaponDefense */
     , (46056,  39,     1.1) /* DefaultScale */
     , (46056,  62,       1) /* WeaponOffense */
     , (46056,  63,     2.3) /* DamageMod */
     , (46056, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46056,   1, 'Major Shivering Atlan Bow') /* Name */
     , (46056,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46056,   1, 0x02000CF8) /* Setup */
     , (46056,   3, 0x20000014) /* SoundTable */
     , (46056,   6, 0x04000BEF) /* PaletteBase */
     , (46056,   7, 0x1000083A) /* ClothingBase */
     , (46056,   8, 0x060025F1) /* Icon */
     , (46056,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46056,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46056,  2081,      2)  /* Hastening */
     , (46056,  2096,      2)  /* Aura of Infected Caress */
     , (46056,  2101,      2)  /* Aura of Cragstone's Will */
     , (46056,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46056,  2155,      2)  /* Icy Blessing */
     , (46056,  2505,      2)  /* Major Missile Weapon Aptitude */;
