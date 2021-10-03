DELETE FROM `weenie` WHERE `class_Id` = 17918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17918, 'houseapartment5046', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17918,   1,        128) /* ItemType - Misc */
     , (17918,   5,         10) /* EncumbranceVal */
     , (17918,   8,         10) /* Mass */
     , (17918,   9,          0) /* ValidLocations - None */
     , (17918,  16,          1) /* ItemUseable - No */
     , (17918,  19,          0) /* Value */
     , (17918,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17918, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17918,   1, True ) /* Stuck */
     , (17918,  13, True ) /* Ethereal */
     , (17918,  14, False) /* GravityStatus */
     , (17918,  24, True ) /* UiHidden */
     , (17918,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17918,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17918,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17918,   1,   33557058) /* Setup */
     , (17918,   8,  100671873) /* Icon */
     , (17918,  42,       5046) /* HouseId */
     , (17918,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
