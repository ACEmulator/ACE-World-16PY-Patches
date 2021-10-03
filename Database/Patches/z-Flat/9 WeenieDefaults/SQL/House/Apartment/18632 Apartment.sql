DELETE FROM `weenie` WHERE `class_Id` = 18632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18632, 'houseapartment5759', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18632,   1,        128) /* ItemType - Misc */
     , (18632,   5,         10) /* EncumbranceVal */
     , (18632,   8,         10) /* Mass */
     , (18632,   9,          0) /* ValidLocations - None */
     , (18632,  16,          1) /* ItemUseable - No */
     , (18632,  19,          0) /* Value */
     , (18632,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18632, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18632,   1, True ) /* Stuck */
     , (18632,  13, True ) /* Ethereal */
     , (18632,  14, False) /* GravityStatus */
     , (18632,  24, True ) /* UiHidden */
     , (18632,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18632,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18632,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18632,   1,   33557058) /* Setup */
     , (18632,   8,  100671873) /* Icon */
     , (18632,  42,       5759) /* HouseId */
     , (18632,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
