DELETE FROM `weenie` WHERE `class_Id` = 27795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27795, 'idoldarkfinished', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27795,   1,        128) /* ItemType - Misc */
     , (27795,   5,        700) /* EncumbranceVal */
     , (27795,   8,        700) /* Mass */
     , (27795,   9,          0) /* ValidLocations - None */
     , (27795,  11,          1) /* MaxStackSize */
     , (27795,  12,          1) /* StackSize */
     , (27795,  13,        700) /* StackUnitEncumbrance */
     , (27795,  14,        700) /* StackUnitMass */
     , (27795,  15,          1) /* StackUnitValue */
     , (27795,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (27795,  19,          1) /* Value */
     , (27795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27795,  94,        256) /* TargetType - MissileWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27795,  22, True ) /* Inscribable */
     , (27795,  23, True ) /* DestroyOnSell */
     , (27795,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27795,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27795,   1, 'Fetish of the Dark Idols') /* Name */
     , (27795,  14, 'Combine this with any loot-generated atlatl, bow, or crossbow.  The Fetish of the Dark Idols will apply a Magic Absorbing property and a Melee Defense penalty to the weapon.  Although the weapon can be imbued before applying a Fetish of the Dark Idols, it cannot be imbued afterwards.  The weapon may have non-imbue tinkers applied either before or after application of the Fetish of the Dark Idols.') /* Use */
     , (27795,  16, 'This bizarre creation seems to pulse in your hands, sending powerful ripples of energy through your arms.  ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27795,   1,   33558778) /* Setup */
     , (27795,   3,  536870932) /* SoundTable */
     , (27795,   8,  100676571) /* Icon */
     , (27795,  22,  872415275) /* PhysicsEffectTable */;
