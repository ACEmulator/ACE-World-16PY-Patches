DELETE FROM `weenie` WHERE `class_Id` = 17920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17920, 'houseapartment5048', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17920,   1,        128) /* ItemType - Misc */
     , (17920,   5,         10) /* EncumbranceVal */
     , (17920,   8,         10) /* Mass */
     , (17920,   9,          0) /* ValidLocations - None */
     , (17920,  16,          1) /* ItemUseable - No */
     , (17920,  19,          0) /* Value */
     , (17920,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17920, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17920,   1, True ) /* Stuck */
     , (17920,  13, True ) /* Ethereal */
     , (17920,  14, False) /* GravityStatus */
     , (17920,  24, True ) /* UiHidden */
     , (17920,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17920,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17920,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17920,   1,   33557058) /* Setup */
     , (17920,   8,  100671873) /* Icon */
     , (17920,  42,       5048) /* HouseId */
     , (17920,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
