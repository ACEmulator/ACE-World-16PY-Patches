DELETE FROM `weenie` WHERE `class_Id` = 18221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18221, 'houseapartment5349', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18221,   1,        128) /* ItemType - Misc */
     , (18221,   5,         10) /* EncumbranceVal */
     , (18221,   8,         10) /* Mass */
     , (18221,   9,          0) /* ValidLocations - None */
     , (18221,  16,          1) /* ItemUseable - No */
     , (18221,  19,          0) /* Value */
     , (18221,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18221, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18221,   1, True ) /* Stuck */
     , (18221,  13, True ) /* Ethereal */
     , (18221,  14, False) /* GravityStatus */
     , (18221,  24, True ) /* UiHidden */
     , (18221,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18221,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18221,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18221,   1,   33557058) /* Setup */
     , (18221,   8,  100671873) /* Icon */
     , (18221,  42,       5349) /* HouseId */
     , (18221,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
