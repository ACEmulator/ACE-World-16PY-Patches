DELETE FROM `weenie` WHERE `class_Id` = 17862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17862, 'houseapartment4990', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17862,   1,        128) /* ItemType - Misc */
     , (17862,   5,         10) /* EncumbranceVal */
     , (17862,   8,         10) /* Mass */
     , (17862,   9,          0) /* ValidLocations - None */
     , (17862,  16,          1) /* ItemUseable - No */
     , (17862,  19,          0) /* Value */
     , (17862,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17862, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17862,   1, True ) /* Stuck */
     , (17862,  13, True ) /* Ethereal */
     , (17862,  14, False) /* GravityStatus */
     , (17862,  24, True ) /* UiHidden */
     , (17862,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17862,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17862,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17862,   1,   33557058) /* Setup */
     , (17862,   8,  100671873) /* Icon */
     , (17862,  42,       4990) /* HouseId */
     , (17862,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
