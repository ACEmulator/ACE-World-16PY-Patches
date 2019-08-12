DELETE FROM `weenie` WHERE `class_Id` = 31089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31089, 'ace31089-slashinglongbow', 3, '2019-08-12 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31089,   1,        256) /* ItemType - MissileWeapon */
     , (31089,   3,         20) /* PaletteTemplate - Silver */
     , (31089,   5,        100) /* EncumbranceVal */
     , (31089,   8,        140) /* Mass */
     , (31089,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31089,  16,          1) /* ItemUseable - No */
     , (31089,  18,       1024) /* UiEffects - Slashing */
     , (31089,  19,          0) /* Value */
     , (31089,  33,          1) /* Bonded - Bonded */
     , (31089,  44,          0) /* Damage */
     , (31089,  45,          1) /* DamageType - Slash */
     , (31089,  46,         16) /* DefaultCombatStyle - Bow */
     , (31089,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31089,  49,         45) /* WeaponTime */
     , (31089,  50,          1) /* AmmoType - Arrow */
     , (31089,  51,          2) /* CombatUse - Missile */
     , (31089,  52,          2) /* ParentLocation - LeftHand */
     , (31089,  53,          3) /* PlacementPosition - LeftHand */
     , (31089,  60,        192) /* WeaponRange */
     , (31089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31089, 106,        350) /* ItemSpellcraft */
     , (31089, 108,       4000) /* ItemMaxMana */
     , (31089, 114,          1) /* Attuned - Attuned */
     , (31089, 150,        103) /* HookPlacement - Hook */
     , (31089, 151,          2) /* HookType - Wall */
     , (31089, 158,          2) /* WieldRequirements - RawSkill */
     , (31089, 159,          2) /* WieldSkillType - Bow */
     , (31089, 160,        315) /* WieldDifficulty */
     , (31089, 179,          8) /* ImbuedEffect - SlashRending */
     , (31089, 204,          4) /* ElementalDamageBonus */
	 , (31089, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31089,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31089,   5,       0) /* ManaRate */
     , (31089,  26,    27.3) /* MaximumVelocity */
     , (31089,  29,     1.1) /* WeaponDefense */
     , (31089,  39,     1.1) /* DefaultScale */
     , (31089,  62,       1) /* WeaponOffense */
     , (31089,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31089,   1, 'Slashing Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31089,   1,   33559028) /* Setup */
     , (31089,   3,  536870932) /* SoundTable */
     , (31089,   6,   67115373) /* PaletteBase */
     , (31089,   7,  268436873) /* ClothingBase */
     , (31089,   8,  100668815) /* Icon */
     , (31089,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31089,  2096,      2)  /* Aura of Infected Caress */
     , (31089,  2101,      2)  /* Aura of Cragstone's Will */
     , (31089,  2116,      2)  /* Aura of Atlan's Alacrity */;
