DELETE FROM `weenie` WHERE `class_Id` = 70117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70117, 'ace70117-silverphialofimperil', 4, '2019-05-19 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70117,   1,        256) /* ItemType - MissileWeapon */
     , (70117,   3,         20) /* PaletteTemplate - Silver */
     , (70117,   5,         10) /* EncumbranceVal */
     , (70117,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (70117,  11,        250) /* MaxStackSize */
     , (70117,  12,          1) /* StackSize */
     , (70117,  13,         10) /* StackUnitEncumbrance */
     , (70117,  15,        125) /* StackUnitValue */
     , (70117,  16,          1) /* ItemUseable - No */
     , (70117,  19,        125) /* Value */
     , (70117,  44,          1) /* Damage */
     , (70117,  45,          4) /* DamageType - Bludgeon */
     , (70117,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (70117,  48,         47) /* WeaponSkill - MissileWeapons */
     , (70117,  49,          5) /* WeaponTime */
     , (70117,  51,          2) /* CombatUse - Missile */
     , (70117,  65,          1) /* Placement - RightHandCombat */
     , (70117,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (70117, 106,        220) /* ItemSpellcraft */
     , (70117, 107,        150) /* ItemCurMana */
     , (70117, 108,        150) /* ItemMaxMana */
     , (70117, 158,          2) /* WieldRequirements - RawSkill */
     , (70117, 159,         38) /* WieldSkillType - Alchemy */
     , (70117, 160,        175) /* WieldDifficulty */
     , (70117, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70117,   1, False) /* Stuck */
     , (70117,  11, True ) /* IgnoreCollisions */
     , (70117,  13, True ) /* Ethereal */
     , (70117,  14, True ) /* GravityStatus */
     , (70117,  17, True ) /* Inelastic */
     , (70117,  19, True ) /* Attackable */
	 , (70117,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70117,  21,       0) /* WeaponLength */
     , (70117,  22,     0.5) /* DamageVariance */
     , (70117,  26,      15) /* MaximumVelocity */
     , (70117,  29,    0.90) /* WeaponDefense */
     , (70117,  39,     0.5) /* DefaultScale */
     , (70117,  62,       1) /* WeaponOffense */
     , (70117,  63,       1) /* DamageMod */
     , (70117,  78,       1) /* Friction */
     , (70117,  79,       0) /* Elasticity */
	 , (70117, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70117,   1, 'Silver Phial of Imperil') /* Name */
     , (70117,  16, 'A Silver Phial, filled with an alchemical mixture designed to temporarily weaken the armor of those coated in the fluid.') /* LongDesc */
     , (70117,  20, 'Silver Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70117,   1,   33560312) /* Setup */
     , (70117,   3,  536870932) /* SoundTable */
     , (70117,   6,   67111919) /* PaletteBase */
     , (70117,   7,  268437208) /* ClothingBase */
     , (70117,   8,  100689530) /* Icon */
     , (70117,  22,  872415275) /* PhysicsEffectTable */
     , (70117,  50,  100689523) /* IconOverlay */
     , (70117,  55,       1325) /* ProcSpell - Imperil Other 4 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70117,  1325,      0) /* Imperil Other 4 */
     , (70117,  4017,      2) /* Phial's Accuracy */;
