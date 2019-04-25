DELETE FROM `weenie` WHERE `class_Id` = 6127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6127, 'stonetool', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6127,   1,        128) /* ItemType - Misc */
     , (6127,   5,          5) /* EncumbranceVal */
     , (6127,   8,          5) /* Mass */
     , (6127,  11,          1) /* MaxStackSize */
     , (6127,  12,          1) /* StackSize */
     , (6127,  13,          5) /* StackUnitEncumbrance */
     , (6127,  14,          5) /* StackUnitMass */
     , (6127,  15,       5000) /* StackUnitValue */
     , (6127,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6127,  19,       5000) /* Value */
     , (6127,  53,        101) /* PlacementPosition */
     , (6127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6127,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6127,  11, True ) /* IgnoreCollisions */
     , (6127,  13, True ) /* Ethereal */
     , (6127,  14, True ) /* GravityStatus */
     , (6127,  19, True ) /* Attackable */
     , (6127,  22, True ) /* Inscribable */
     , (6127,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6127,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6127,   1, 'Stone Tool') /* Name */
     , (6127,  14, 'Use this tool to remove an elemental stone from an Empyrean or Isparian weapon or a piece of Shadow Armor. ') /* Use */
     , (6127,  33, 'stonetool') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6127,   1,   33556408) /* Setup */
     , (6127,   3,  536870932) /* SoundTable */
     , (6127,   8,  100670475) /* Icon */
     , (6127,  22,  872415275) /* PhysicsEffectTable */;
