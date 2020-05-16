DELETE FROM `weenie` WHERE `class_Id` = 32550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32550, 'ace32550-steadystrikebow', 3, '2019-11-30 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32550,   1,        256) /* ItemType - MissileWeapon */
     , (32550,   3,         39) /* PaletteTemplate - Black */
     , (32550,   5,        600) /* EncumbranceVal */
     , (32550,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (32550,  16,          1) /* ItemUseable - No */
     , (32550,  18,       1024) /* UiEffects - Slashing */
     , (32550,  19,       6000) /* Value */
     , (32550,  44,          0) /* Damage */
     , (32550,  46,         16) /* DefaultCombatStyle - Bow */
     , (32550,  48,         47) /* WeaponSkill - MissileWeapons */
     , (32550,  49,         30) /* WeaponTime */
     , (32550,  50,          1) /* AmmoType - Arrow */
     , (32550,  51,          2) /* CombatUse - Missile */
     , (32550,  52,          2) /* ParentLocation - LeftHand */
     , (32550,  53,          3) /* PlacementPosition - LeftHand */
     , (32550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32550, 106,        300) /* ItemSpellcraft */
     , (32550, 107,       3000) /* ItemCurMana */
     , (32550, 108,       3000) /* ItemMaxMana */
     , (32550, 109,        190) /* ItemDifficulty */
     , (32550, 151,          2) /* HookType - Wall */
     , (32550, 158,          2) /* WieldRequirements - RawSkill */
     , (32550, 159,         47) /* WieldSkillType - MissileWeapons */
     , (32550, 160,        300) /* WieldDifficulty */
     , (32550, 179,          8) /* ImbuedEffect - SlashRending */
     , (32550, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32550,  22, True ) /* Inscribable */
     , (32550,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32550,   5,  -0.033) /* ManaRate */
     , (32550,  21,       0) /* WeaponLength */
     , (32550,  22,       0) /* DamageVariance */
     , (32550,  26,    27.3) /* MaximumVelocity */
     , (32550,  29,    1.09) /* WeaponDefense */
     , (32550,  39,     1.1) /* DefaultScale */
     , (32550,  62,       1) /* WeaponOffense */
     , (32550,  63,    2.35) /* DamageMod */
     , (32550, 136,       3) /* CriticalMultiplier */
     , (32550, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32550,   1, 'Steady Strike Bow') /* Name */
     , (32550,  16, 'One of a set of bows made by Tomo Genza. It is an amazingly well balanced and lovingly crafted weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32550,   1,   33559028) /* Setup */
     , (32550,   3,  536870932) /* SoundTable */
     , (32550,   6,   67115373) /* PaletteBase */
     , (32550,   7,  268436873) /* ClothingBase */
     , (32550,   8,  100677117) /* Icon */
     , (32550,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32550,  1605,      2) /* Aura of Defender Self VI */
     , (32550,  1616,      2) /* Aura of Blood Drinker Self VI */
     , (32550,  2579,      2) /* Minor Coordination */
     , (32550,  1627,      2) /* Aura of Swift Killer Self VI */;
