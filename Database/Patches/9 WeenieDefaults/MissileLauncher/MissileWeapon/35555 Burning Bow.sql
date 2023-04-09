DELETE FROM `weenie` WHERE `class_Id` = 35555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35555, 'ace35555-burningbow', 3, '2023-03-23 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35555,   1,        256) /* ItemType - MissileWeapon */
     , (35555,   3,         14) /* PaletteTemplate - Red */
     , (35555,   5,        325) /* EncumbranceVal */
     , (35555,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35555,  16,          1) /* ItemUseable - No */
     , (35555,  19,          0) /* Value */
     , (35555,  33,         -1) /* Bonded - Slippery */
     , (35555,  36,       9999) /* ResistMagic */
     , (35555,  44,         22) /* Damage */
     , (35555,  45,         16) /* DamageType - Fire */
     , (35555,  46,         16) /* DefaultCombatStyle - Bow */
     , (35555,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35555,  49,          0) /* WeaponTime */
     , (35555,  50,          1) /* AmmoType - Arrow */
     , (35555,  51,          2) /* CombatUse - Missile */
     , (35555,  52,          2) /* ParentLocation - LeftHand */
     , (35555,  53,          3) /* PlacementPosition - LeftHand */
     , (35555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35555, 106,        500) /* ItemSpellcraft */
     , (35555, 107,      10000) /* ItemCurMana */
     , (35555, 108,      10000) /* ItemMaxMana */
     , (35555, 114,          0) /* Attuned - Normal */
     , (35555, 204,         12) /* ElementalDamageBonus */
     , (35555, 267,      10800) /* Lifespan */
     , (35555, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35555,  22, True ) /* Inscribable */
     , (35555,  69, False) /* IsSellable */
     , (35555,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35555,   5,  -0.033) /* ManaRate */
     , (35555,  21,       0) /* WeaponLength */
     , (35555,  22,       0) /* DamageVariance */
     , (35555,  26,    27.3) /* MaximumVelocity */
     , (35555,  29,    1.57) /* WeaponDefense */
     , (35555,  39,    1.25) /* DefaultScale */
     , (35555,  62,       1) /* WeaponOffense */
     , (35555,  63,     2.8) /* DamageMod */
     , (35555, 136,     2.5) /* CriticalMultiplier */
     , (35555, 147,    0.25) /* CriticalFrequency */
     , (35555, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35555,   1, 'Burning Bow') /* Name */
     , (35555,  16, 'This bow''s origin is unknown, but it shimmers with fiery alien energy, almost as if it is too powerful and too unstable to exist for long in this world. It even seems to impart its tempestuous nature onto its ammunition.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35555,   1, 0x02001474) /* Setup */
     , (35555,   3, 0x20000014) /* SoundTable */
     , (35555,   6, 0x04001E9C) /* PaletteBase */
     , (35555,   7, 0x1000062D) /* ClothingBase */
     , (35555,   8, 0x060060B0) /* Icon */
     , (35555,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35555,  52, 0x060065FB) /* IconUnderlay */
     , (35555,  55,       1785) /* ProcSpell - Cassius' Ring of Fire */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35555,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (35555,  2659,      2)  /* Moderate Coordination */
     , (35555,  2662,      2)  /* Moderate Quickness */;
