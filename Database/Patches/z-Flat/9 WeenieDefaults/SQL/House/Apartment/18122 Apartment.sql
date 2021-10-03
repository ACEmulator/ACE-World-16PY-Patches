DELETE FROM `weenie` WHERE `class_Id` = 18122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18122, 'houseapartment5250', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18122,   1,        128) /* ItemType - Misc */
     , (18122,   5,         10) /* EncumbranceVal */
     , (18122,   8,         10) /* Mass */
     , (18122,   9,          0) /* ValidLocations - None */
     , (18122,  16,          1) /* ItemUseable - No */
     , (18122,  19,          0) /* Value */
     , (18122,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18122, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18122,   1, True ) /* Stuck */
     , (18122,  13, True ) /* Ethereal */
     , (18122,  14, False) /* GravityStatus */
     , (18122,  24, True ) /* UiHidden */
     , (18122,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18122,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18122,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18122,   1,   33557058) /* Setup */
     , (18122,   8,  100671873) /* Icon */
     , (18122,  42,       5250) /* HouseId */
     , (18122,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
