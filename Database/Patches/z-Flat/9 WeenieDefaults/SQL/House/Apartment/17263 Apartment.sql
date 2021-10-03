DELETE FROM `weenie` WHERE `class_Id` = 17263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17263, 'houseapartment4391', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17263,   1,        128) /* ItemType - Misc */
     , (17263,   5,         10) /* EncumbranceVal */
     , (17263,   8,         10) /* Mass */
     , (17263,   9,          0) /* ValidLocations - None */
     , (17263,  16,          1) /* ItemUseable - No */
     , (17263,  19,          0) /* Value */
     , (17263,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17263, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17263,   1, True ) /* Stuck */
     , (17263,  13, True ) /* Ethereal */
     , (17263,  14, False) /* GravityStatus */
     , (17263,  24, True ) /* UiHidden */
     , (17263,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17263,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17263,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17263,   1,   33557058) /* Setup */
     , (17263,   8,  100671873) /* Icon */
     , (17263,  42,       4391) /* HouseId */
     , (17263,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
