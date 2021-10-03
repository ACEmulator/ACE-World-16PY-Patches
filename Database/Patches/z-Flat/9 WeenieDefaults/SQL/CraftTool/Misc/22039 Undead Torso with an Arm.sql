DELETE FROM `weenie` WHERE `class_Id` = 22039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22039, 'torsoarmundead', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22039,   1,        128) /* ItemType - Misc */
     , (22039,   5,        800) /* EncumbranceVal */
     , (22039,   8,        800) /* Mass */
     , (22039,   9,          0) /* ValidLocations - None */
     , (22039,  11,          1) /* MaxStackSize */
     , (22039,  12,          1) /* StackSize */
     , (22039,  13,        800) /* StackUnitEncumbrance */
     , (22039,  14,        800) /* StackUnitMass */
     , (22039,  15,          0) /* StackUnitValue */
     , (22039,  16,          1) /* ItemUseable - No */
     , (22039,  19,          0) /* Value */
     , (22039,  33,          0) /* Bonded - Normal */
     , (22039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22039, 114,          0) /* Attuned - Normal */
     , (22039, 150,        103) /* HookPlacement - Hook */
     , (22039, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22039,  22, True ) /* Inscribable */
     , (22039,  23, False) /* DestroyOnSell */
     , (22039,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22039,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22039,   1, 'Undead Torso with an Arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22039,   1,   33558010) /* Setup */
     , (22039,   3,  536870932) /* SoundTable */
     , (22039,   8,  100673712) /* Icon */
     , (22039,  22,  872415275) /* PhysicsEffectTable */;
