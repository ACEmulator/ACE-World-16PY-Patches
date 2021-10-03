DELETE FROM `weenie` WHERE `class_Id` = 17872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17872, 'houseapartment5000', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17872,   1,        128) /* ItemType - Misc */
     , (17872,   5,         10) /* EncumbranceVal */
     , (17872,   8,         10) /* Mass */
     , (17872,   9,          0) /* ValidLocations - None */
     , (17872,  16,          1) /* ItemUseable - No */
     , (17872,  19,          0) /* Value */
     , (17872,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17872, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17872,   1, True ) /* Stuck */
     , (17872,  13, True ) /* Ethereal */
     , (17872,  14, False) /* GravityStatus */
     , (17872,  24, True ) /* UiHidden */
     , (17872,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17872,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17872,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17872,   1,   33557058) /* Setup */
     , (17872,   8,  100671873) /* Icon */
     , (17872,  42,       5000) /* HouseId */
     , (17872,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
