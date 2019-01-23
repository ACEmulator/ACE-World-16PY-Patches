/* Weenie - Weeping Bow (24199) */
DELETE FROM `weenie` WHERE `class_Id` = 24199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24199, 'bowisparianperfectweeping', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24199,   1,        256) /* ItemType - MissileWeapon */
     , (24199,   5,        950) /* EncumbranceVal */
     , (24199,   8,        140) /* Mass */
     , (24199,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24199,  16,          1) /* ItemUseable - No */
     , (24199,  18,          1) /* UiEffects - Magical */
     , (24199,  19,       8000) /* Value */
     , (24199,  33,          1) /* Bonded - Bonded */
     , (24199,  36,       9999) /* ResistMagic */
     , (24199,  44,         26) /* Damage */
     , (24199,  46,         16) /* DefaultCombatStyle - Bow */
     , (24199,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24199,  49,         10) /* WeaponTime */
     , (24199,  50,          1) /* AmmoType - Arrow */
     , (24199,  51,          2) /* CombatUse - Missle */
     , (24199,  52,          2) /* ParentLocation */
     , (24199,  53,        101) /* PlacementPosition */
     , (24199,  60,        175) /* WeaponRange */
     , (24199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24199, 106,        300) /* ItemSpellcraft */
     , (24199, 107,        800) /* ItemCurMana */
     , (24199, 108,        800) /* ItemMaxMana */
     , (24199, 109,         50) /* ItemDifficulty */
     , (24199, 114,          1) /* Attuned - Attuned */
     , (24199, 150,        103) /* HookPlacement - Hook */
     , (24199, 151,          2) /* HookType - Wall */
     , (24199, 158,          2) /* WieldRequirements - RawSkill */
     , (24199, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24199, 160,        290) /* WieldDifficulty */
     , (24199, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24199,  11, True ) /* IgnoreCollisions */
     , (24199,  13, True ) /* Ethereal */
     , (24199,  14, True ) /* GravityStatus */
     , (24199,  19, True ) /* Attackable */
     , (24199,  22, True ) /* Inscribable */
     , (24199,  23, True ) /* DestroyOnSell */
     , (24199,  69, False) /* IsSellable */
     , (24199,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24199,   5, -0.025000000372529) /* ManaRate */
     , (24199,  21,       0) /* WeaponLength */
     , (24199,  22,       0) /* DamageVariance */
     , (24199,  26,      50) /* MaximumVelocity */
     , (24199,  29, 1.17999994754791) /* WeaponDefense */
     , (24199,  62,       1) /* WeaponOffense */
     , (24199,  63, 2.1800000667572) /* DamageMod */
     , (24199, 138, 2.90000009536743) /* SlayerDamageBonus */
     , (24199, 151,       1) /* IgnoreShield */
     , (24199, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24199,   1, 'Weeping Bow') /* Name */
     , (24199,  15, 'A bow infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24199,   1,   33558292) /* Setup */
     , (24199,   3,  536870932) /* SoundTable */
     , (24199,   8,  100674272) /* Icon */
     , (24199,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24199,  2687,      2)  /* Moderate Missile Weapon Aptitude */;

