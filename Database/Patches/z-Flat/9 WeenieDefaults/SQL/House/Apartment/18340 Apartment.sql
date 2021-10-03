DELETE FROM `weenie` WHERE `class_Id` = 18340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18340, 'houseapartment5467', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18340,   1,        128) /* ItemType - Misc */
     , (18340,   5,         10) /* EncumbranceVal */
     , (18340,   8,         10) /* Mass */
     , (18340,   9,          0) /* ValidLocations - None */
     , (18340,  16,          1) /* ItemUseable - No */
     , (18340,  19,          0) /* Value */
     , (18340,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18340, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18340,   1, True ) /* Stuck */
     , (18340,  13, True ) /* Ethereal */
     , (18340,  14, False) /* GravityStatus */
     , (18340,  24, True ) /* UiHidden */
     , (18340,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18340,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18340,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18340,   1,   33557058) /* Setup */
     , (18340,   8,  100671873) /* Icon */
     , (18340,  42,       5467) /* HouseId */
     , (18340,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
