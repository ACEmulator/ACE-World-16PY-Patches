DELETE FROM `weenie` WHERE `class_Id` = 18661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18661, 'houseapartment5788', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18661,   1,        128) /* ItemType - Misc */
     , (18661,   5,         10) /* EncumbranceVal */
     , (18661,   8,         10) /* Mass */
     , (18661,   9,          0) /* ValidLocations - None */
     , (18661,  16,          1) /* ItemUseable - No */
     , (18661,  19,          0) /* Value */
     , (18661,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18661, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18661,   1, True ) /* Stuck */
     , (18661,  13, True ) /* Ethereal */
     , (18661,  14, False) /* GravityStatus */
     , (18661,  24, True ) /* UiHidden */
     , (18661,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18661,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18661,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18661,   1,   33557058) /* Setup */
     , (18661,   8,  100671873) /* Icon */
     , (18661,  42,       5788) /* HouseId */
     , (18661,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
