DELETE FROM `weenie` WHERE `class_Id` = 18298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18298, 'houseapartment5425', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18298,   1,        128) /* ItemType - Misc */
     , (18298,   5,         10) /* EncumbranceVal */
     , (18298,   8,         10) /* Mass */
     , (18298,   9,          0) /* ValidLocations - None */
     , (18298,  16,          1) /* ItemUseable - No */
     , (18298,  19,          0) /* Value */
     , (18298,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18298, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18298,   1, True ) /* Stuck */
     , (18298,  13, True ) /* Ethereal */
     , (18298,  14, False) /* GravityStatus */
     , (18298,  24, True ) /* UiHidden */
     , (18298,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18298,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18298,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18298,   1,   33557058) /* Setup */
     , (18298,   8,  100671873) /* Icon */
     , (18298,  42,       5425) /* HouseId */
     , (18298,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
