DELETE FROM `weenie` WHERE `class_Id` = 80003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80003, 'ace80003-pyrealphialofimperil', 4, '2019-08-11 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80003,   1,        256) /* ItemType - MissileWeapon */
     , (80003,   3,          8) /* PaletteTemplate - Green */
     , (80003,   5,         10) /* EncumbranceVal */
     , (80003,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (80003,  11,        250) /* MaxStackSize */
     , (80003,  12,          1) /* StackSize */
     , (80003,  13,         10) /* StackUnitEncumbrance */
     , (80003,  15,        500) /* StackUnitValue */
     , (80003,  16,          1) /* ItemUseable - No */
     , (80003,  19,        500) /* Value */
     , (80003,  44,          1) /* Damage */
     , (80003,  45,          4) /* DamageType - Bludgeon */
     , (80003,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (80003,  48,         47) /* WeaponSkill - MissileWeapons */
     , (80003,  49,          5) /* WeaponTime */
     , (80003,  51,          2) /* CombatUse - Missile */
     , (80003,  65,          1) /* Placement - RightHandCombat */
     , (80003,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (80003, 106,        340) /* ItemSpellcraft */
     , (80003, 107,        150) /* ItemCurMana */
     , (80003, 108,        150) /* ItemMaxMana */
     , (80003, 158,          2) /* WieldRequirements - RawSkill */
     , (80003, 159,         38) /* WieldSkillType - Alchemy */
     , (80003, 160,        275) /* WieldDifficulty */
     , (80003, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80003,   1, False) /* Stuck */
     , (80003,  11, True ) /* IgnoreCollisions */
     , (80003,  13, True ) /* Ethereal */
     , (80003,  14, True ) /* GravityStatus */
     , (80003,  17, True ) /* Inelastic */
     , (80003,  19, True ) /* Attackable */
	 , (80003,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80003,  21,       0) /* WeaponLength */
     , (80003,  22,     0.5) /* DamageVariance */
     , (80003,  26,      15) /* MaximumVelocity */
     , (80003,  29,    0.90) /* WeaponDefense */
     , (80003,  39,     0.5) /* DefaultScale */
     , (80003,  62,       1) /* WeaponOffense */
     , (80003,  63,       1) /* DamageMod */
     , (80003,  78,       1) /* Friction */
     , (80003,  79,       0) /* Elasticity */
	 , (80003, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80003,   1, 'Pyreal Phial of Imperil') /* Name */
     , (80003,  16, 'A Pyreal Phial, filled with an alchemical mixture designed to temporarily weaken the armor of those coated in the fluid.') /* LongDesc */
     , (80003,  20, 'Pyreal Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80003,   1,   33560312) /* Setup */
     , (80003,   3,  536870932) /* SoundTable */
     , (80003,   6,   67111919) /* PaletteBase */
     , (80003,   7,  268437208) /* ClothingBase */
     , (80003,   8,  100689529) /* Icon */
     , (80003,  22,  872415275) /* PhysicsEffectTable */
     , (80003,  50,  100689523) /* IconOverlay */
     , (80003,  55,       1326) /* ProcSpell - Imperil Other 5 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80003,  4017,      2) /* Phial's Accuracy */;
