DELETE FROM `weenie` WHERE `class_Id` = 18020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18020, 'houseapartment5148', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18020,   1,        128) /* ItemType - Misc */
     , (18020,   5,         10) /* EncumbranceVal */
     , (18020,   8,         10) /* Mass */
     , (18020,   9,          0) /* ValidLocations - None */
     , (18020,  16,          1) /* ItemUseable - No */
     , (18020,  19,          0) /* Value */
     , (18020,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18020, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18020,   1, True ) /* Stuck */
     , (18020,  13, True ) /* Ethereal */
     , (18020,  14, False) /* GravityStatus */
     , (18020,  24, True ) /* UiHidden */
     , (18020,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18020,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18020,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18020,   1,   33557058) /* Setup */
     , (18020,   8,  100671873) /* Icon */
     , (18020,  42,       5148) /* HouseId */
     , (18020,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
