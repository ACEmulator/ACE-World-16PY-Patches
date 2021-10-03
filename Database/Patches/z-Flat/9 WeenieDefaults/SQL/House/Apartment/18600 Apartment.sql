DELETE FROM `weenie` WHERE `class_Id` = 18600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18600, 'houseapartment5727', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18600,   1,        128) /* ItemType - Misc */
     , (18600,   5,         10) /* EncumbranceVal */
     , (18600,   8,         10) /* Mass */
     , (18600,   9,          0) /* ValidLocations - None */
     , (18600,  16,          1) /* ItemUseable - No */
     , (18600,  19,          0) /* Value */
     , (18600,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18600, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18600,   1, True ) /* Stuck */
     , (18600,  13, True ) /* Ethereal */
     , (18600,  14, False) /* GravityStatus */
     , (18600,  24, True ) /* UiHidden */
     , (18600,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18600,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18600,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18600,   1,   33557058) /* Setup */
     , (18600,   8,  100671873) /* Icon */
     , (18600,  42,       5727) /* HouseId */
     , (18600,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
