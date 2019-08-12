DELETE FROM `weenie` WHERE `class_Id` = 31151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31151, 'ace31151-warhammer', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31151,   1,          1) /* ItemType - MeleeWeapon */
     , (31151,   3,         20) /* PaletteTemplate - Silver */
     , (31151,   5,        100) /* EncumbranceVal */
     , (31151,   8,        230) /* Mass */
     , (31151,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31151,  16,          1) /* ItemUseable - No */
     , (31151,  19,          0) /* Value */
     , (31151,  33,          1) /* Bonded - Bonded */
     , (31151,  44,         16) /* Damage */
     , (31151,  45,          4) /* DamageType - Bludgeon */
     , (31151,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31151,  47,          4) /* AttackType - Slash */
     , (31151,  48,         45) /* WeaponSkill - Light Weapons */
     , (31151,  49,         50) /* WeaponTime */
     , (31151,  51,          1) /* CombatUse - Melee */
     , (31151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31151, 106,        350) /* ItemSpellcraft */
     , (31151, 107,       4000) /* ItemCurMana */
     , (31151, 108,       4000) /* ItemMaxMana */
     , (31151, 114,          1) /* Attuned - Attuned */
	 , (31151, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31151,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31151,   5,       0) /* ManaRate */
     , (31151,  21,     0.6) /* WeaponLength */
     , (31151,  22,     0.5) /* DamageVariance */
     , (31151,  29,       1) /* WeaponDefense */
     , (31151,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31151,   1, 'War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31151,   1,   33554766) /* Setup */
     , (31151,   3,  536870932) /* SoundTable */
     , (31151,   6,   67111919) /* PaletteBase */
     , (31151,   7,  268435776) /* ClothingBase */
     , (31151,   8,  100669065) /* Icon */
     , (31151,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31151,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (31151,  1602,      2)  /* Aura of Defender Self III */
     , (31151,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (31151,  1624,      2)  /* Aura of Swift Killer Self III */;
