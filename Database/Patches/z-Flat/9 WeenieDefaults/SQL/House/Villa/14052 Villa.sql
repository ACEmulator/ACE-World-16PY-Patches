DELETE FROM `weenie` WHERE `class_Id` = 14052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14052, 'housevilla1860', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14052,   1,        128) /* ItemType - Misc */
     , (14052,   5,         10) /* EncumbranceVal */
     , (14052,   8,         10) /* Mass */
     , (14052,   9,          0) /* ValidLocations - None */
     , (14052,  16,          1) /* ItemUseable - No */
     , (14052,  19,          0) /* Value */
     , (14052,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14052, 155,          2) /* HouseType - Villa */
     , (14052, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14052,   1, True ) /* Stuck */
     , (14052,  13, True ) /* Ethereal */
     , (14052,  14, False) /* GravityStatus */
     , (14052,  24, True ) /* UiHidden */
     , (14052,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14052,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14052,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14052,   1,   33557058) /* Setup */
     , (14052,   8,  100671886) /* Icon */
     , (14052,  42,       1860) /* HouseId */
     , (14052,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
