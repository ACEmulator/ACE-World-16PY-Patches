DELETE FROM `weenie` WHERE `class_Id` = 18193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18193, 'houseapartment5321', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18193,   1,        128) /* ItemType - Misc */
     , (18193,   5,         10) /* EncumbranceVal */
     , (18193,   8,         10) /* Mass */
     , (18193,   9,          0) /* ValidLocations - None */
     , (18193,  16,          1) /* ItemUseable - No */
     , (18193,  19,          0) /* Value */
     , (18193,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18193, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18193,   1, True ) /* Stuck */
     , (18193,  13, True ) /* Ethereal */
     , (18193,  14, False) /* GravityStatus */
     , (18193,  24, True ) /* UiHidden */
     , (18193,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18193,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18193,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18193,   1,   33557058) /* Setup */
     , (18193,   8,  100671873) /* Icon */
     , (18193,  42,       5321) /* HouseId */
     , (18193,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
