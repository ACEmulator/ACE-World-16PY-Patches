DELETE FROM `weenie` WHERE `class_Id` = 17171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17171, 'houseapartment4299', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17171,   1,        128) /* ItemType - Misc */
     , (17171,   5,         10) /* EncumbranceVal */
     , (17171,   8,         10) /* Mass */
     , (17171,   9,          0) /* ValidLocations - None */
     , (17171,  16,          1) /* ItemUseable - No */
     , (17171,  19,          0) /* Value */
     , (17171,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17171, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17171,   1, True ) /* Stuck */
     , (17171,  13, True ) /* Ethereal */
     , (17171,  14, False) /* GravityStatus */
     , (17171,  24, True ) /* UiHidden */
     , (17171,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17171,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17171,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17171,   1,   33557058) /* Setup */
     , (17171,   8,  100671873) /* Icon */
     , (17171,  42,       4299) /* HouseId */
     , (17171,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
