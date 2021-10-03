DELETE FROM `weenie` WHERE `class_Id` = 18650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18650, 'houseapartment5777', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18650,   1,        128) /* ItemType - Misc */
     , (18650,   5,         10) /* EncumbranceVal */
     , (18650,   8,         10) /* Mass */
     , (18650,   9,          0) /* ValidLocations - None */
     , (18650,  16,          1) /* ItemUseable - No */
     , (18650,  19,          0) /* Value */
     , (18650,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18650, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18650,   1, True ) /* Stuck */
     , (18650,  13, True ) /* Ethereal */
     , (18650,  14, False) /* GravityStatus */
     , (18650,  24, True ) /* UiHidden */
     , (18650,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18650,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18650,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18650,   1,   33557058) /* Setup */
     , (18650,   8,  100671873) /* Icon */
     , (18650,  42,       5777) /* HouseId */
     , (18650,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
