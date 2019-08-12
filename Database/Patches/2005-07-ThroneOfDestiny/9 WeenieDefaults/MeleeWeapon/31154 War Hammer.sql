DELETE FROM `weenie` WHERE `class_Id` = 31154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31154, 'ace31154-warhammer', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31154,   1,          1) /* ItemType - MeleeWeapon */
     , (31154,   3,         20) /* PaletteTemplate - Silver */
     , (31154,   5,        100) /* EncumbranceVal */
     , (31154,   8,        230) /* Mass */
     , (31154,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31154,  16,          1) /* ItemUseable - No */
     , (31154,  19,          0) /* Value */
     , (31154,  33,          1) /* Bonded - Bonded */
     , (31154,  44,         38) /* Damage */
     , (31154,  45,          4) /* DamageType - Bludgeon */
     , (31154,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31154,  47,          4) /* AttackType - Slash */
     , (31154,  48,         45) /* WeaponSkill - Light Weapons */
     , (31154,  49,         50) /* WeaponTime */
     , (31154,  51,          1) /* CombatUse - Melee */
     , (31154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31154, 106,        350) /* ItemSpellcraft */
     , (31154, 107,       4000) /* ItemCurMana */
     , (31154, 108,       4000) /* ItemMaxMana */
     , (31154, 114,          1) /* Attuned - Attuned */
     , (31154, 158,          2) /* WieldRequirements - RawSkill */
     , (31154, 159,          1) /* WieldSkillType - Axe */
     , (31154, 160,        325) /* WieldDifficulty */
     , (31154, 179,         32) /* ImbuedEffect - BludgeonRending */
	 , (31154, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31154,   5,       0) /* ManaRate */
     , (31154,  21,     0.6) /* WeaponLength */
     , (31154,  22,     0.5) /* DamageVariance */
     , (31154,  29,    1.08) /* WeaponDefense */
     , (31154,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31154,   1, 'War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31154,   1,   33554766) /* Setup */
     , (31154,   3,  536870932) /* SoundTable */
     , (31154,   6,   67111919) /* PaletteBase */
     , (31154,   7,  268435776) /* ClothingBase */
     , (31154,   8,  100669065) /* Icon */
     , (31154,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31154,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (31154,  1605,      2)  /* Aura of Defender Self VI */
     , (31154,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (31154,  1627,      2)  /* Aura of Swift Killer Self VI */;
