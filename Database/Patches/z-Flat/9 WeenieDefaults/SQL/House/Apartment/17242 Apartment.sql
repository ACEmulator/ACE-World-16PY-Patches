DELETE FROM `weenie` WHERE `class_Id` = 17242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17242, 'houseapartment4370', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17242,   1,        128) /* ItemType - Misc */
     , (17242,   5,         10) /* EncumbranceVal */
     , (17242,   8,         10) /* Mass */
     , (17242,   9,          0) /* ValidLocations - None */
     , (17242,  16,          1) /* ItemUseable - No */
     , (17242,  19,          0) /* Value */
     , (17242,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17242, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17242,   1, True ) /* Stuck */
     , (17242,  13, True ) /* Ethereal */
     , (17242,  14, False) /* GravityStatus */
     , (17242,  24, True ) /* UiHidden */
     , (17242,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17242,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17242,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17242,   1,   33557058) /* Setup */
     , (17242,   8,  100671873) /* Icon */
     , (17242,  42,       4370) /* HouseId */
     , (17242,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
