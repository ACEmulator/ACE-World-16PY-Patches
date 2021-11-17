DELETE FROM `weenie` WHERE `class_Id` = 33026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33026, 'ace33026-souldrinker', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33026,   1,          1) /* ItemType - MeleeWeapon */
     , (33026,   5,        500) /* EncumbranceVal */
     , (33026,   9,   33554432) /* ValidLocations - TwoHanded */
     , (33026,  16,          1) /* ItemUseable - No */
     , (33026,  18,          1) /* UiEffects - Magical */
     , (33026,  19,      40000) /* Value */
     , (33026,  33,         -2) /* Bonded - Destroy */
     , (33026,  44,         60) /* Damage */
     , (33026,  45,          1) /* DamageType - Slash */
     , (33026,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (33026,  47,          4) /* AttackType - Slash */
     , (33026,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (33026,  49,         40) /* WeaponTime */
     , (33026,  51,          5) /* CombatUse - TwoHanded */
     , (33026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33026, 114,          1) /* Attuned - Attuned */
     , (33026, 158,         11) /* WieldRequirements - CreatureType */
     , (33026, 292,          2) /* Cleaving */
     , (33026, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33026,  11, True ) /* IgnoreCollisions */
     , (33026,  13, True ) /* Ethereal */
     , (33026,  14, True ) /* GravityStatus */
     , (33026,  19, True ) /* Attackable */
     , (33026,  22, True ) /* Inscribable */
     , (33026,  65, False) /* IgnoreMagicResist */
     , (33026,  66, False) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33026,  21,       0) /* WeaponLength */
     , (33026,  22,     0.5) /* DamageVariance */
     , (33026,  29,    1.48) /* WeaponDefense */
     , (33026,  39,     2.5) /* DefaultScale */
     , (33026, 149,     1.3) /* WeaponMissileDefense */
     , (33026, 150,     1.3) /* WeaponMagicDefense */
     , (33026, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33026,   1, 'Souldrinker') /* Name */
     , (33026,  14, 'You must be Viamontian Knight to wield this item.') /* Use */
     , (33026,  16, 'This sword now rivals Heartbreaker in power, but one thing is curious - Souldrinker still cannot use final death. Perhaps it is not comprised of Shade Iron, or perhaps Count Dardante merely wished to save a weapon that can use final death for another engagement.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33026,   1, 0x020014F5) /* Setup */
     , (33026,   3, 0x20000014) /* SoundTable */
     , (33026,   8, 0x060030BD) /* Icon */
     , (33026,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33026,  55,       3911) /* ProcSpell - Spiral of Souls */;
