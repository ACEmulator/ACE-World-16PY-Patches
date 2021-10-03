DELETE FROM `weenie` WHERE `class_Id` = 17577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17577, 'houseapartment4705', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17577,   1,        128) /* ItemType - Misc */
     , (17577,   5,         10) /* EncumbranceVal */
     , (17577,   8,         10) /* Mass */
     , (17577,   9,          0) /* ValidLocations - None */
     , (17577,  16,          1) /* ItemUseable - No */
     , (17577,  19,          0) /* Value */
     , (17577,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17577, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17577,   1, True ) /* Stuck */
     , (17577,  13, True ) /* Ethereal */
     , (17577,  14, False) /* GravityStatus */
     , (17577,  24, True ) /* UiHidden */
     , (17577,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17577,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17577,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17577,   1,   33557058) /* Setup */
     , (17577,   8,  100671873) /* Icon */
     , (17577,  42,       4705) /* HouseId */
     , (17577,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
