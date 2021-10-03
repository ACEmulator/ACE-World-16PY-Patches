DELETE FROM `weenie` WHERE `class_Id` = 18652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18652, 'houseapartment5779', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18652,   1,        128) /* ItemType - Misc */
     , (18652,   5,         10) /* EncumbranceVal */
     , (18652,   8,         10) /* Mass */
     , (18652,   9,          0) /* ValidLocations - None */
     , (18652,  16,          1) /* ItemUseable - No */
     , (18652,  19,          0) /* Value */
     , (18652,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18652, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18652,   1, True ) /* Stuck */
     , (18652,  13, True ) /* Ethereal */
     , (18652,  14, False) /* GravityStatus */
     , (18652,  24, True ) /* UiHidden */
     , (18652,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18652,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18652,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18652,   1,   33557058) /* Setup */
     , (18652,   8,  100671873) /* Icon */
     , (18652,  42,       5779) /* HouseId */
     , (18652,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
