DELETE FROM `weenie` WHERE `class_Id` = 23536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23536, 'dirkreedsharkboss', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23536,   1,          1) /* ItemType - MeleeWeapon */
     , (23536,   3,          8) /* PaletteTemplate - Green */
     , (23536,   5,        150) /* EncumbranceVal */
     , (23536,   8,        360) /* Mass */
     , (23536,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23536,  16,          1) /* ItemUseable - No */
     , (23536,  18,        256) /* UiEffects - Acid */
     , (23536,  19,       1000) /* Value */
     , (23536,  44,         32) /* Damage */
     , (23536,  45,         32) /* DamageType - Acid */
     , (23536,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23536,  47,          6) /* AttackType - Thrust, Slash */
     , (23536,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23536,  49,         35) /* WeaponTime */
     , (23536,  51,          1) /* CombatUse - Melee */
     , (23536,  53,        101) /* PlacementPosition */
     , (23536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23536, 106,        200) /* ItemSpellcraft */
     , (23536, 107,       1000) /* ItemCurMana */
     , (23536, 108,       1000) /* ItemMaxMana */
     , (23536, 150,        103) /* HookPlacement - Hook */
     , (23536, 151,          2) /* HookType - Wall */
     , (23536, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23536,  11, True ) /* IgnoreCollisions */
     , (23536,  13, True ) /* Ethereal */
     , (23536,  14, True ) /* GravityStatus */
     , (23536,  19, True ) /* Attackable */
     , (23536,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23536,   5, -0.025000000372529) /* ManaRate */
     , (23536,  21, 0.620000004768372) /* WeaponLength */
     , (23536,  22,    0.75) /* DamageVariance */
     , (23536,  26,       0) /* MaximumVelocity */
     , (23536,  29, 1.04999995231628) /* WeaponDefense */
     , (23536,  62, 1.04999995231628) /* WeaponOffense */
     , (23536,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23536,   1, 'Fetid Dirk') /* Name */
     , (23536,  16, 'A dirk fashioned from the fetid tooth of a reedshark.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23536,   1,   33558184) /* Setup */
     , (23536,   3,  536870932) /* SoundTable */
     , (23536,   6,   67114156) /* PaletteBase */
     , (23536,   8,  100674031) /* Icon */
     , (23536,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23536,  1135,      2)  /* Piercing Protection Self III */
     , (23536,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (23536,  1602,      2)  /* Aura of Defender Self III */
     , (23536,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23536,  1624,      2)  /* Aura of Swift Killer Self III */;
