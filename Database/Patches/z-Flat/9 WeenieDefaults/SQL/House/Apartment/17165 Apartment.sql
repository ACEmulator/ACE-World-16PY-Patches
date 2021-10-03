DELETE FROM `weenie` WHERE `class_Id` = 17165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17165, 'houseapartment4293', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17165,   1,        128) /* ItemType - Misc */
     , (17165,   5,         10) /* EncumbranceVal */
     , (17165,   8,         10) /* Mass */
     , (17165,   9,          0) /* ValidLocations - None */
     , (17165,  16,          1) /* ItemUseable - No */
     , (17165,  19,          0) /* Value */
     , (17165,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17165, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17165,   1, True ) /* Stuck */
     , (17165,  13, True ) /* Ethereal */
     , (17165,  14, False) /* GravityStatus */
     , (17165,  24, True ) /* UiHidden */
     , (17165,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17165,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17165,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17165,   1,   33557058) /* Setup */
     , (17165,   8,  100671873) /* Icon */
     , (17165,  42,       4293) /* HouseId */
     , (17165,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
