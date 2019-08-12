DELETE FROM `weenie` WHERE `class_Id` = 31124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31124, 'ace31124-frostbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31124,   1,          1) /* ItemType - MeleeWeapon */
     , (31124,   3,         20) /* PaletteTemplate - Silver */
     , (31124,   5,        100) /* EncumbranceVal */
     , (31124,   8,        220) /* Mass */
     , (31124,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31124,  16,          1) /* ItemUseable - No */
     , (31124,  18,        128) /* UiEffects - Frost */
     , (31124,  19,          0) /* Value */
     , (31124,  33,          1) /* Bonded - Bonded */
     , (31124,  44,         20) /* Damage */
     , (31124,  45,          8) /* DamageType - Cold */
     , (31124,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31124,  47,          6) /* AttackType - Thrust, Slash */
     , (31124,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31124,  49,         50) /* WeaponTime */
     , (31124,  51,          1) /* CombatUse - Melee */
     , (31124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31124, 106,        350) /* ItemSpellcraft */
     , (31124, 107,       4000) /* ItemCurMana */
     , (31124, 108,       4000) /* ItemMaxMana */
     , (31124, 114,          1) /* Attuned - Attuned */
	 , (31124, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31124,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31124,   5,       0) /* ManaRate */
     , (31124,  21,    0.95) /* WeaponLength */
     , (31124,  22,     0.5) /* DamageVariance */
     , (31124,  29,       1) /* WeaponDefense */
     , (31124,  39,     1.1) /* DefaultScale */
     , (31124,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31124,   1, 'Frost Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31124,   1,   33555788) /* Setup */
     , (31124,   3,  536870932) /* SoundTable */
     , (31124,   6,   67111919) /* PaletteBase */
     , (31124,   7,  268435770) /* ClothingBase */
     , (31124,   8,  100669015) /* Icon */
     , (31124,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31124,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (31124,  1602,      2)  /* Aura of Defender Self III */
     , (31124,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (31124,  1624,      2)  /* Aura of Swift Killer Self III */;
