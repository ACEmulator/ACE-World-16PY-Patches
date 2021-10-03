DELETE FROM `weenie` WHERE `class_Id` = 10496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10496, 'housevilla804', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10496,   1,        128) /* ItemType - Misc */
     , (10496,   5,         10) /* EncumbranceVal */
     , (10496,   8,         10) /* Mass */
     , (10496,   9,          0) /* ValidLocations - None */
     , (10496,  16,          1) /* ItemUseable - No */
     , (10496,  19,          0) /* Value */
     , (10496,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10496, 155,          2) /* HouseType - Villa */
     , (10496, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10496,   1, True ) /* Stuck */
     , (10496,  13, True ) /* Ethereal */
     , (10496,  14, False) /* GravityStatus */
     , (10496,  24, True ) /* UiHidden */
     , (10496,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10496,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10496,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10496,   1,   33557058) /* Setup */
     , (10496,   8,  100671886) /* Icon */
     , (10496,  42,        804) /* HouseId */
     , (10496,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
