DELETE FROM `weenie` WHERE `class_Id` = 17998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17998, 'houseapartment5126', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17998,   1,        128) /* ItemType - Misc */
     , (17998,   5,         10) /* EncumbranceVal */
     , (17998,   8,         10) /* Mass */
     , (17998,   9,          0) /* ValidLocations - None */
     , (17998,  16,          1) /* ItemUseable - No */
     , (17998,  19,          0) /* Value */
     , (17998,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17998, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17998,   1, True ) /* Stuck */
     , (17998,  13, True ) /* Ethereal */
     , (17998,  14, False) /* GravityStatus */
     , (17998,  24, True ) /* UiHidden */
     , (17998,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17998,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17998,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17998,   1,   33557058) /* Setup */
     , (17998,   8,  100671873) /* Icon */
     , (17998,  42,       5126) /* HouseId */
     , (17998,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
