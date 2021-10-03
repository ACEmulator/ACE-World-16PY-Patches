DELETE FROM `weenie` WHERE `class_Id` = 17740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17740, 'houseapartment4868', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17740,   1,        128) /* ItemType - Misc */
     , (17740,   5,         10) /* EncumbranceVal */
     , (17740,   8,         10) /* Mass */
     , (17740,   9,          0) /* ValidLocations - None */
     , (17740,  16,          1) /* ItemUseable - No */
     , (17740,  19,          0) /* Value */
     , (17740,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17740, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17740,   1, True ) /* Stuck */
     , (17740,  13, True ) /* Ethereal */
     , (17740,  14, False) /* GravityStatus */
     , (17740,  24, True ) /* UiHidden */
     , (17740,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17740,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17740,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17740,   1,   33557058) /* Setup */
     , (17740,   8,  100671873) /* Icon */
     , (17740,  42,       4868) /* HouseId */
     , (17740,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
