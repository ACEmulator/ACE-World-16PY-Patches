DELETE FROM `weenie` WHERE `class_Id` = 17856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17856, 'houseapartment4984', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17856,   1,        128) /* ItemType - Misc */
     , (17856,   5,         10) /* EncumbranceVal */
     , (17856,   8,         10) /* Mass */
     , (17856,   9,          0) /* ValidLocations - None */
     , (17856,  16,          1) /* ItemUseable - No */
     , (17856,  19,          0) /* Value */
     , (17856,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17856, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17856,   1, True ) /* Stuck */
     , (17856,  13, True ) /* Ethereal */
     , (17856,  14, False) /* GravityStatus */
     , (17856,  24, True ) /* UiHidden */
     , (17856,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17856,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17856,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17856,   1,   33557058) /* Setup */
     , (17856,   8,  100671873) /* Icon */
     , (17856,  42,       4984) /* HouseId */
     , (17856,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
