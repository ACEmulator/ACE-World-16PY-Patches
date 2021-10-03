DELETE FROM `weenie` WHERE `class_Id` = 17744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17744, 'houseapartment4872', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17744,   1,        128) /* ItemType - Misc */
     , (17744,   5,         10) /* EncumbranceVal */
     , (17744,   8,         10) /* Mass */
     , (17744,   9,          0) /* ValidLocations - None */
     , (17744,  16,          1) /* ItemUseable - No */
     , (17744,  19,          0) /* Value */
     , (17744,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17744, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17744,   1, True ) /* Stuck */
     , (17744,  13, True ) /* Ethereal */
     , (17744,  14, False) /* GravityStatus */
     , (17744,  24, True ) /* UiHidden */
     , (17744,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17744,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17744,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17744,   1,   33557058) /* Setup */
     , (17744,   8,  100671873) /* Icon */
     , (17744,  42,       4872) /* HouseId */
     , (17744,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
