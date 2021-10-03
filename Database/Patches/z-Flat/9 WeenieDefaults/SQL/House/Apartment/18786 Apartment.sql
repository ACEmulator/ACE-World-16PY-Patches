DELETE FROM `weenie` WHERE `class_Id` = 18786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18786, 'houseapartment5913', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18786,   1,        128) /* ItemType - Misc */
     , (18786,   5,         10) /* EncumbranceVal */
     , (18786,   8,         10) /* Mass */
     , (18786,   9,          0) /* ValidLocations - None */
     , (18786,  16,          1) /* ItemUseable - No */
     , (18786,  19,          0) /* Value */
     , (18786,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18786, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18786,   1, True ) /* Stuck */
     , (18786,  13, True ) /* Ethereal */
     , (18786,  14, False) /* GravityStatus */
     , (18786,  24, True ) /* UiHidden */
     , (18786,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18786,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18786,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18786,   1,   33557058) /* Setup */
     , (18786,   8,  100671873) /* Icon */
     , (18786,  42,       5913) /* HouseId */
     , (18786,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
