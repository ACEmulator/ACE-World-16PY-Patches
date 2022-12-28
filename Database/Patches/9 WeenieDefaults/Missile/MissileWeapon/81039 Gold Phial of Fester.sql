DELETE FROM `weenie` WHERE `class_Id` = 81039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81039, 'ace81039-goldphialoffester', 4, '2022-12-28 05:57:21') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81039,   1,        256) /* ItemType - MissileWeapon */
     , (81039,   3,         21) /* PaletteTemplate - Gold */
     , (81039,   5,          5) /* EncumbranceVal */
     , (81039,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (81039,  11,        250) /* MaxStackSize */
     , (81039,  12,          1) /* StackSize */
     , (81039,  13,          5) /* StackUnitEncumbrance */
     , (81039,  15,        250) /* StackUnitValue */
     , (81039,  16,          1) /* ItemUseable - No */
     , (81039,  19,        250) /* Value */
     , (81039,  44,          1) /* Damage */
     , (81039,  45,          4) /* DamageType - Bludgeon */
     , (81039,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (81039,  48,         47) /* WeaponSkill - MissileWeapons */
     , (81039,  49,          5) /* WeaponTime */
     , (81039,  51,          2) /* CombatUse - Missile */
     , (81039,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (81039, 106,        270) /* ItemSpellcraft */
     , (81039, 107,        150) /* ItemCurMana */
     , (81039, 108,        150) /* ItemMaxMana */
     , (81039, 158,          2) /* WieldRequirements - RawSkill */
     , (81039, 159,         38) /* WieldSkillType - Alchemy */
     , (81039, 160,        225) /* WieldDifficulty */
     , (81039, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81039,   1, False) /* Stuck */
     , (81039,  11, True ) /* IgnoreCollisions */
     , (81039,  13, True ) /* Ethereal */
     , (81039,  14, True ) /* GravityStatus */
     , (81039,  17, True ) /* Inelastic */
     , (81039,  19, True ) /* Attackable */
     , (81039,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81039,  21,       0) /* WeaponLength */
     , (81039,  22,     0.5) /* DamageVariance */
     , (81039,  26,      15) /* MaximumVelocity */
     , (81039,  29,    1.06) /* WeaponDefense */
     , (81039,  39,     0.5) /* DefaultScale */
     , (81039,  62,       1) /* WeaponOffense */
     , (81039,  63,       1) /* DamageMod */
     , (81039,  78,       1) /* Friction */
     , (81039,  79,       0) /* Elasticity */
     , (81039, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81039,   1, 'Gold Phial of Fester') /* Name */
     , (81039,  16, 'A Gold Phial, filled with an alchemical mixture designed to temporarily weaken the health regeneration of those coated in the fluid.') /* LongDesc */
     , (81039,  20, 'Gold Phials of Fester') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81039,   1, 0x020016F8) /* Setup */
     , (81039,   3, 0x20000014) /* SoundTable */
     , (81039,   6, 0x04000BEF) /* PaletteBase */
     , (81039,   7, 0x100006D8) /* ClothingBase */
     , (81039,   8, 0x06006676) /* Icon */
     , (81039,  22, 0x3400002B) /* PhysicsEffectTable */
     , (81039,  50, 0x06006912) /* IconOverlay */
     , (81039,  55,        175) /* ProcSpell - Fester Other V */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (81039,  4017,      2)  /* Phial's Accuracy */;
