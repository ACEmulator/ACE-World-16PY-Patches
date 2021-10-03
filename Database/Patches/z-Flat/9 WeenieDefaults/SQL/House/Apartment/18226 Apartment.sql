DELETE FROM `weenie` WHERE `class_Id` = 18226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18226, 'houseapartment5354', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18226,   1,        128) /* ItemType - Misc */
     , (18226,   5,         10) /* EncumbranceVal */
     , (18226,   8,         10) /* Mass */
     , (18226,   9,          0) /* ValidLocations - None */
     , (18226,  16,          1) /* ItemUseable - No */
     , (18226,  19,          0) /* Value */
     , (18226,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18226, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18226,   1, True ) /* Stuck */
     , (18226,  13, True ) /* Ethereal */
     , (18226,  14, False) /* GravityStatus */
     , (18226,  24, True ) /* UiHidden */
     , (18226,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18226,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18226,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18226,   1,   33557058) /* Setup */
     , (18226,   8,  100671873) /* Icon */
     , (18226,  42,       5354) /* HouseId */
     , (18226,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
