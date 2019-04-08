DELETE FROM `weenie` WHERE `class_Id` = 24201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24201, 'crossbowisparianperfectweeping', 3, '2019-04-08 01:17:43') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24201,   1,        256) /* ItemType - MissileWeapon */
     , (24201,   5,       1800) /* EncumbranceVal */
     , (24201,   8,        640) /* Mass */
     , (24201,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24201,  16,          1) /* ItemUseable - No */
     , (24201,  18,          1) /* UiEffects - Magical */
     , (24201,  19,       8000) /* Value */
     , (24201,  33,          1) /* Bonded - Bonded */
     , (24201,  36,       9999) /* ResistMagic */
     , (24201,  44,         26) /* Damage */
     , (24201,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (24201,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24201,  49,         60) /* WeaponTime */
     , (24201,  50,          2) /* AmmoType - Bolt */
     , (24201,  51,          2) /* CombatUse - Missle */
     , (24201,  52,          2) /* ParentLocation - LeftHand */
     , (24201,  53,        101) /* PlacementPosition - Resting */
     , (24201,  60,        195) /* WeaponRange */
     , (24201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24201, 106,        300) /* ItemSpellcraft */
     , (24201, 107,        800) /* ItemCurMana */
     , (24201, 108,        800) /* ItemMaxMana */
     , (24201, 109,         50) /* ItemDifficulty */
     , (24201, 114,          1) /* Attuned - Attuned */
     , (24201, 150,        103) /* HookPlacement - Hook */
     , (24201, 151,          2) /* HookType - Wall */
     , (24201, 158,          2) /* WieldRequirements - RawSkill */
     , (24201, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24201, 160,        290) /* WieldDifficulty */
     , (24201, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24201,  11, True ) /* IgnoreCollisions */
     , (24201,  13, True ) /* Ethereal */
     , (24201,  14, True ) /* GravityStatus */
     , (24201,  19, True ) /* Attackable */
     , (24201,  22, True ) /* Inscribable */
     , (24201,  23, True ) /* DestroyOnSell */
     , (24201,  69, False) /* IsSellable */
     , (24201,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24201,   5, -0.025000000372529) /* ManaRate */
     , (24201,  21,       0) /* WeaponLength */
     , (24201,  22,       0) /* DamageVariance */
     , (24201,  26,      50) /* MaximumVelocity */
     , (24201,  29, 1.17999994754791) /* WeaponDefense */
     , (24201,  39,    1.25) /* DefaultScale */
     , (24201,  62,       1) /* WeaponOffense */
     , (24201,  63, 2.4300000667572) /* DamageMod */
     , (24201, 138, 2.90000009536743) /* SlayerDamageBonus */
     , (24201, 151,       1) /* IgnoreShield */
     , (24201, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24201,   1, 'Weeping Crossbow') /* Name */
     , (24201,  15, 'A crossbow infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24201,   1,   33558299) /* Setup */
     , (24201,   3,  536870932) /* SoundTable */
     , (24201,   8,  100674266) /* Icon */
     , (24201,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24201,  2688,      2)  /* Moderate Missile Weapon Aptitude */;
