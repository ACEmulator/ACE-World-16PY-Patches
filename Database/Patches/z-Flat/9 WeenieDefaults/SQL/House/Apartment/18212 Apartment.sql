DELETE FROM `weenie` WHERE `class_Id` = 18212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18212, 'houseapartment5340', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18212,   1,        128) /* ItemType - Misc */
     , (18212,   5,         10) /* EncumbranceVal */
     , (18212,   8,         10) /* Mass */
     , (18212,   9,          0) /* ValidLocations - None */
     , (18212,  16,          1) /* ItemUseable - No */
     , (18212,  19,          0) /* Value */
     , (18212,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18212, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18212,   1, True ) /* Stuck */
     , (18212,  13, True ) /* Ethereal */
     , (18212,  14, False) /* GravityStatus */
     , (18212,  24, True ) /* UiHidden */
     , (18212,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18212,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18212,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18212,   1,   33557058) /* Setup */
     , (18212,   8,  100671873) /* Icon */
     , (18212,  42,       5340) /* HouseId */
     , (18212,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
