DELETE FROM `weenie` WHERE `class_Id` = 8378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8378, 'beerstein', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8378,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8378,   5,         40) /* EncumbranceVal */
     , (8378,   8,         70) /* Mass */
     , (8378,   9,          0) /* ValidLocations - None */
     , (8378,  11,          1) /* MaxStackSize */
     , (8378,  12,          1) /* StackSize */
     , (8378,  13,         40) /* StackUnitEncumbrance */
     , (8378,  14,         70) /* StackUnitMass */
     , (8378,  15,         10) /* StackUnitValue */
     , (8378,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8378,  19,         10) /* Value */
     , (8378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8378,  94,    4194304) /* TargetType - CraftCookingBase */
     , (8378, 150,        103) /* HookPlacement - Hook */
     , (8378, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8378,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8378,   1, 'Beer Stein') /* Name */
     , (8378,  14, 'Use this item on the beer keg at your local tavern.') /* Use */
     , (8378,  15, 'Commemorative mug celebrating the new season.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8378,   1,   33556854) /* Setup */
     , (8378,   3,  536870932) /* SoundTable */
     , (8378,   8,  100671129) /* Icon */
     , (8378,  22,  872415275) /* PhysicsEffectTable */
     , (8378,  36,  234881046) /* MutateFilter */;
