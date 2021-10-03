DELETE FROM `weenie` WHERE `class_Id` = 17904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17904, 'houseapartment5032', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17904,   1,        128) /* ItemType - Misc */
     , (17904,   5,         10) /* EncumbranceVal */
     , (17904,   8,         10) /* Mass */
     , (17904,   9,          0) /* ValidLocations - None */
     , (17904,  16,          1) /* ItemUseable - No */
     , (17904,  19,          0) /* Value */
     , (17904,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17904, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17904,   1, True ) /* Stuck */
     , (17904,  13, True ) /* Ethereal */
     , (17904,  14, False) /* GravityStatus */
     , (17904,  24, True ) /* UiHidden */
     , (17904,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17904,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17904,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17904,   1,   33557058) /* Setup */
     , (17904,   8,  100671873) /* Icon */
     , (17904,  42,       5032) /* HouseId */
     , (17904,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
