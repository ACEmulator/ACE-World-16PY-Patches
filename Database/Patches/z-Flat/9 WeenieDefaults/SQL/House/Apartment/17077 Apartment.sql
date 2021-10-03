DELETE FROM `weenie` WHERE `class_Id` = 17077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17077, 'houseapartment4205', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17077,   1,        128) /* ItemType - Misc */
     , (17077,   5,         10) /* EncumbranceVal */
     , (17077,   8,         10) /* Mass */
     , (17077,   9,          0) /* ValidLocations - None */
     , (17077,  16,          1) /* ItemUseable - No */
     , (17077,  19,          0) /* Value */
     , (17077,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17077, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17077,   1, True ) /* Stuck */
     , (17077,  13, True ) /* Ethereal */
     , (17077,  14, False) /* GravityStatus */
     , (17077,  24, True ) /* UiHidden */
     , (17077,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17077,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17077,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17077,   1,   33557058) /* Setup */
     , (17077,   8,  100671873) /* Icon */
     , (17077,  42,       4205) /* HouseId */
     , (17077,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
