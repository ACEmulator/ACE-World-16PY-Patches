DELETE FROM `weenie` WHERE `class_Id` = 17595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17595, 'houseapartment4723', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17595,   1,        128) /* ItemType - Misc */
     , (17595,   5,         10) /* EncumbranceVal */
     , (17595,   8,         10) /* Mass */
     , (17595,   9,          0) /* ValidLocations - None */
     , (17595,  16,          1) /* ItemUseable - No */
     , (17595,  19,          0) /* Value */
     , (17595,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17595, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17595,   1, True ) /* Stuck */
     , (17595,  13, True ) /* Ethereal */
     , (17595,  14, False) /* GravityStatus */
     , (17595,  24, True ) /* UiHidden */
     , (17595,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17595,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17595,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17595,   1,   33557058) /* Setup */
     , (17595,   8,  100671873) /* Icon */
     , (17595,  42,       4723) /* HouseId */
     , (17595,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
