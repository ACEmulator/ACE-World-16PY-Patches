DELETE FROM `weenie` WHERE `class_Id` = 33917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33917, 'ace33917-ironphialofimperil', 4, '2022-12-28 05:57:21') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33917,   1,        256) /* ItemType - MissileWeapon */
     , (33917,   3,         14) /* PaletteTemplate - Red */
     , (33917,   5,          5) /* EncumbranceVal */
     , (33917,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33917,  11,        250) /* MaxStackSize */
     , (33917,  12,          1) /* StackSize */
     , (33917,  13,          5) /* StackUnitEncumbrance */
     , (33917,  15,         25) /* StackUnitValue */
     , (33917,  16,          1) /* ItemUseable - No */
     , (33917,  19,         25) /* Value */
     , (33917,  44,          1) /* Damage */
     , (33917,  45,          4) /* DamageType - Bludgeon */
     , (33917,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (33917,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33917,  49,          5) /* WeaponTime */
     , (33917,  51,          2) /* CombatUse - Missile */
     , (33917,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (33917, 106,        100) /* ItemSpellcraft */
     , (33917, 107,        150) /* ItemCurMana */
     , (33917, 108,        150) /* ItemMaxMana */
     , (33917, 158,          2) /* WieldRequirements - RawSkill */
     , (33917, 159,         38) /* WieldSkillType - Alchemy */
     , (33917, 160,         75) /* WieldDifficulty */
     , (33917, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33917,   1, False) /* Stuck */
     , (33917,  11, True ) /* IgnoreCollisions */
     , (33917,  13, True ) /* Ethereal */
     , (33917,  14, True ) /* GravityStatus */
     , (33917,  17, True ) /* Inelastic */
     , (33917,  19, True ) /* Attackable */
     , (33917,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33917,  21,       0) /* WeaponLength */
     , (33917,  22,     0.5) /* DamageVariance */
     , (33917,  26,      15) /* MaximumVelocity */
     , (33917,  29,       1) /* WeaponDefense */
     , (33917,  39,     0.5) /* DefaultScale */
     , (33917,  62,       1) /* WeaponOffense */
     , (33917,  63,       1) /* DamageMod */
     , (33917,  78,       1) /* Friction */
     , (33917,  79,       0) /* Elasticity */
     , (33917, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33917,   1, 'Iron Phial of Imperil') /* Name */
     , (33917,  16, 'An Iron Phial, filled with an alchemical mixture designed to temporarily weaken the armor of those coated in the fluid.') /* LongDesc */
     , (33917,  20, 'Iron Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33917,   1, 0x020016F8) /* Setup */
     , (33917,   3, 0x20000014) /* SoundTable */
     , (33917,   6, 0x04000BEF) /* PaletteBase */
     , (33917,   7, 0x100006D8) /* ClothingBase */
     , (33917,   8, 0x06006672) /* Icon */
     , (33917,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33917,  50, 0x06006673) /* IconOverlay */
     , (33917,  55,       1323) /* ProcSpell - Imperil Other II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33917,  4017,      2)  /* Phial's Accuracy */;
