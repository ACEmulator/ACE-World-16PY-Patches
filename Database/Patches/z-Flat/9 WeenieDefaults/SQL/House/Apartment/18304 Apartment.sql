DELETE FROM `weenie` WHERE `class_Id` = 18304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18304, 'houseapartment5431', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18304,   1,        128) /* ItemType - Misc */
     , (18304,   5,         10) /* EncumbranceVal */
     , (18304,   8,         10) /* Mass */
     , (18304,   9,          0) /* ValidLocations - None */
     , (18304,  16,          1) /* ItemUseable - No */
     , (18304,  19,          0) /* Value */
     , (18304,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18304, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18304,   1, True ) /* Stuck */
     , (18304,  13, True ) /* Ethereal */
     , (18304,  14, False) /* GravityStatus */
     , (18304,  24, True ) /* UiHidden */
     , (18304,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18304,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18304,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18304,   1,   33557058) /* Setup */
     , (18304,   8,  100671873) /* Icon */
     , (18304,  42,       5431) /* HouseId */
     , (18304,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
