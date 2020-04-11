DELETE FROM `weenie` WHERE `class_Id` = 32548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32548, 'ace32548-unerringstrikebow', 3, '2019-11-30 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32548,   1,        256) /* ItemType - MissileWeapon */
     , (32548,   3,         39) /* PaletteTemplate - Black */
     , (32548,   5,        600) /* EncumbranceVal */
     , (32548,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (32548,  16,          1) /* ItemUseable - No */
     , (32548,  18,       1024) /* UiEffects - Slashing */
     , (32548,  19,       6000) /* Value */
     , (32548,  44,          0) /* Damage */
     , (32548,  46,         16) /* DefaultCombatStyle - Bow */
     , (32548,  48,         47) /* WeaponSkill - MissileWeapons */
     , (32548,  49,         30) /* WeaponTime */
     , (32548,  50,          1) /* AmmoType - Arrow */
     , (32548,  51,          2) /* CombatUse - Missile */
     , (32548,  52,          2) /* ParentLocation - LeftHand */
     , (32548,  53,          3) /* PlacementPosition - LeftHand */
     , (32548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32548, 106,        300) /* ItemSpellcraft */
     , (32548, 107,       3000) /* ItemCurMana */
     , (32548, 108,       3000) /* ItemMaxMana */
     , (32548, 109,        190) /* ItemDifficulty */
     , (32548, 151,          2) /* HookType - Wall */
     , (32548, 158,          2) /* WieldRequirements - RawSkill */
     , (32548, 159,         47) /* WieldSkillType - MissileWeapons */
     , (32548, 160,        330) /* WieldDifficulty */
     , (32548, 179,          8) /* ImbuedEffect - SlashRending */
     , (32548, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32548,  22, True ) /* Inscribable */
     , (32548,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32548,   5,  -0.033) /* ManaRate */
     , (32548,  21,       0) /* WeaponLength */
     , (32548,  22,       0) /* DamageVariance */
     , (32548,  26,    27.3) /* MaximumVelocity */
     , (32548,  29,    1.11) /* WeaponDefense */
     , (32548,  39,     1.1) /* DefaultScale */
     , (32548,  62,       1) /* WeaponOffense */
     , (32548,  63,     2.5) /* DamageMod */
     , (32548, 136,       1) /* CriticalMultiplier */
     , (32548, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32548,   1, 'Unerring Strike Bow') /* Name */
     , (32548,  16, 'One of a set of bows made by Tomo Genza. It is an amazingly well balanced and lovingly crafted weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32548,   1,   33559028) /* Setup */
     , (32548,   3,  536870932) /* SoundTable */
     , (32548,   6,   67115373) /* PaletteBase */
     , (32548,   7,  268436873) /* ClothingBase */
     , (32548,   8,  100677117) /* Icon */
     , (32548,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32548,  2096,      2) /* Aura of Infected Caress */
     , (32548,  2101,      2) /* Aura of Cragstone's Will */
     , (32548,  2116,      2) /* Aura of Atlan's Alacrity */
     , (32548,  2659,      2) /* Moderate Coordination */;
