DELETE FROM `weenie` WHERE `class_Id` = 18623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18623, 'houseapartment5750', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18623,   1,        128) /* ItemType - Misc */
     , (18623,   5,         10) /* EncumbranceVal */
     , (18623,   8,         10) /* Mass */
     , (18623,   9,          0) /* ValidLocations - None */
     , (18623,  16,          1) /* ItemUseable - No */
     , (18623,  19,          0) /* Value */
     , (18623,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18623, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18623,   1, True ) /* Stuck */
     , (18623,  13, True ) /* Ethereal */
     , (18623,  14, False) /* GravityStatus */
     , (18623,  24, True ) /* UiHidden */
     , (18623,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18623,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18623,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18623,   1,   33557058) /* Setup */
     , (18623,   8,  100671873) /* Icon */
     , (18623,  42,       5750) /* HouseId */
     , (18623,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
