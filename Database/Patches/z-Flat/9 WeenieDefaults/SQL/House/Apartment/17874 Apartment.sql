DELETE FROM `weenie` WHERE `class_Id` = 17874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17874, 'houseapartment5002', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17874,   1,        128) /* ItemType - Misc */
     , (17874,   5,         10) /* EncumbranceVal */
     , (17874,   8,         10) /* Mass */
     , (17874,   9,          0) /* ValidLocations - None */
     , (17874,  16,          1) /* ItemUseable - No */
     , (17874,  19,          0) /* Value */
     , (17874,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17874, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17874,   1, True ) /* Stuck */
     , (17874,  13, True ) /* Ethereal */
     , (17874,  14, False) /* GravityStatus */
     , (17874,  24, True ) /* UiHidden */
     , (17874,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17874,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17874,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17874,   1,   33557058) /* Setup */
     , (17874,   8,  100671873) /* Icon */
     , (17874,  42,       5002) /* HouseId */
     , (17874,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
