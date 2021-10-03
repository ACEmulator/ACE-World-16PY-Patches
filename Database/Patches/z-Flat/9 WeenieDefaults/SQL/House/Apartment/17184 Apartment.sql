DELETE FROM `weenie` WHERE `class_Id` = 17184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17184, 'houseapartment4312', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17184,   1,        128) /* ItemType - Misc */
     , (17184,   5,         10) /* EncumbranceVal */
     , (17184,   8,         10) /* Mass */
     , (17184,   9,          0) /* ValidLocations - None */
     , (17184,  16,          1) /* ItemUseable - No */
     , (17184,  19,          0) /* Value */
     , (17184,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17184, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17184,   1, True ) /* Stuck */
     , (17184,  13, True ) /* Ethereal */
     , (17184,  14, False) /* GravityStatus */
     , (17184,  24, True ) /* UiHidden */
     , (17184,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17184,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17184,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17184,   1,   33557058) /* Setup */
     , (17184,   8,  100671873) /* Icon */
     , (17184,  42,       4312) /* HouseId */
     , (17184,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
