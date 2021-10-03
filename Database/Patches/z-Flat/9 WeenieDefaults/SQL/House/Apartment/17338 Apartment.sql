DELETE FROM `weenie` WHERE `class_Id` = 17338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17338, 'houseapartment4466', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17338,   1,        128) /* ItemType - Misc */
     , (17338,   5,         10) /* EncumbranceVal */
     , (17338,   8,         10) /* Mass */
     , (17338,   9,          0) /* ValidLocations - None */
     , (17338,  16,          1) /* ItemUseable - No */
     , (17338,  19,          0) /* Value */
     , (17338,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17338, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17338,   1, True ) /* Stuck */
     , (17338,  13, True ) /* Ethereal */
     , (17338,  14, False) /* GravityStatus */
     , (17338,  24, True ) /* UiHidden */
     , (17338,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17338,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17338,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17338,   1,   33557058) /* Setup */
     , (17338,   8,  100671873) /* Icon */
     , (17338,  42,       4466) /* HouseId */
     , (17338,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
