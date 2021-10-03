DELETE FROM `weenie` WHERE `class_Id` = 13052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13052, 'housevilla1428', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13052,   1,        128) /* ItemType - Misc */
     , (13052,   5,         10) /* EncumbranceVal */
     , (13052,   8,         10) /* Mass */
     , (13052,   9,          0) /* ValidLocations - None */
     , (13052,  16,          1) /* ItemUseable - No */
     , (13052,  19,          0) /* Value */
     , (13052,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13052, 155,          2) /* HouseType - Villa */
     , (13052, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13052,   1, True ) /* Stuck */
     , (13052,  13, True ) /* Ethereal */
     , (13052,  14, False) /* GravityStatus */
     , (13052,  24, True ) /* UiHidden */
     , (13052,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13052,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13052,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13052,   1,   33557058) /* Setup */
     , (13052,   8,  100671886) /* Icon */
     , (13052,  42,       1428) /* HouseId */
     , (13052,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
