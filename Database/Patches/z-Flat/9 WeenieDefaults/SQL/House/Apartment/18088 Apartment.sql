DELETE FROM `weenie` WHERE `class_Id` = 18088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18088, 'houseapartment5216', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18088,   1,        128) /* ItemType - Misc */
     , (18088,   5,         10) /* EncumbranceVal */
     , (18088,   8,         10) /* Mass */
     , (18088,   9,          0) /* ValidLocations - None */
     , (18088,  16,          1) /* ItemUseable - No */
     , (18088,  19,          0) /* Value */
     , (18088,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18088, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18088,   1, True ) /* Stuck */
     , (18088,  13, True ) /* Ethereal */
     , (18088,  14, False) /* GravityStatus */
     , (18088,  24, True ) /* UiHidden */
     , (18088,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18088,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18088,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18088,   1,   33557058) /* Setup */
     , (18088,   8,  100671873) /* Icon */
     , (18088,  42,       5216) /* HouseId */
     , (18088,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
