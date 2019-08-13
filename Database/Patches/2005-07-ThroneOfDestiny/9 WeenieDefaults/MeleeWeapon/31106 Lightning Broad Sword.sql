DELETE FROM `weenie` WHERE `class_Id` = 31106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31106, 'ace31106-lightningbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31106,   1,          1) /* ItemType - MeleeWeapon */
     , (31106,   3,         20) /* PaletteTemplate - Silver */
     , (31106,   5,        100) /* EncumbranceVal */
     , (31106,   8,        220) /* Mass */
     , (31106,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31106,  16,          1) /* ItemUseable - No */
     , (31106,  18,         64) /* UiEffects - Lightning */
     , (31106,  19,          0) /* Value */
     , (31106,  33,          1) /* Bonded - Bonded */
     , (31106,  44,         20) /* Damage */
     , (31106,  45,         64) /* DamageType - Electric */
     , (31106,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31106,  47,          6) /* AttackType - Thrust, Slash */
     , (31106,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31106,  49,         50) /* WeaponTime */
     , (31106,  51,          1) /* CombatUse - Melee */
     , (31106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31106, 106,        350) /* ItemSpellcraft */
     , (31106, 107,       4000) /* ItemCurMana */
     , (31106, 108,       4000) /* ItemMaxMana */
     , (31106, 114,          1) /* Attuned - Attuned */
	 , (31106, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31106,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31106,   5,       0) /* ManaRate */
     , (31106,  21,    0.95) /* WeaponLength */
     , (31106,  22,     0.5) /* DamageVariance */
     , (31106,  29,       1) /* WeaponDefense */
     , (31106,  39,     1.1) /* DefaultScale */
     , (31106,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31106,   1, 'Lightning Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31106,   1,   33555807) /* Setup */
     , (31106,   3,  536870932) /* SoundTable */
     , (31106,   6,   67111919) /* PaletteBase */
     , (31106,   7,  268435770) /* ClothingBase */
     , (31106,   8,  100669015) /* Icon */
     , (31106,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31106,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (31106,  1602,      2)  /* Aura of Defender Self III */
     , (31106,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (31106,  1624,      2)  /* Aura of Swift Killer Self III */;
