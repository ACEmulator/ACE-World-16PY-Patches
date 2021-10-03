DELETE FROM `weenie` WHERE `class_Id` = 17859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17859, 'houseapartment4987', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17859,   1,        128) /* ItemType - Misc */
     , (17859,   5,         10) /* EncumbranceVal */
     , (17859,   8,         10) /* Mass */
     , (17859,   9,          0) /* ValidLocations - None */
     , (17859,  16,          1) /* ItemUseable - No */
     , (17859,  19,          0) /* Value */
     , (17859,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17859, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17859,   1, True ) /* Stuck */
     , (17859,  13, True ) /* Ethereal */
     , (17859,  14, False) /* GravityStatus */
     , (17859,  24, True ) /* UiHidden */
     , (17859,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17859,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17859,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17859,   1,   33557058) /* Setup */
     , (17859,   8,  100671873) /* Icon */
     , (17859,  42,       4987) /* HouseId */
     , (17859,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
