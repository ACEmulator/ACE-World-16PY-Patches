DELETE FROM `weenie` WHERE `class_Id` = 17475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17475, 'houseapartment4603', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17475,   1,        128) /* ItemType - Misc */
     , (17475,   5,         10) /* EncumbranceVal */
     , (17475,   8,         10) /* Mass */
     , (17475,   9,          0) /* ValidLocations - None */
     , (17475,  16,          1) /* ItemUseable - No */
     , (17475,  19,          0) /* Value */
     , (17475,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17475, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17475,   1, True ) /* Stuck */
     , (17475,  13, True ) /* Ethereal */
     , (17475,  14, False) /* GravityStatus */
     , (17475,  24, True ) /* UiHidden */
     , (17475,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17475,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17475,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17475,   1,   33557058) /* Setup */
     , (17475,   8,  100671873) /* Icon */
     , (17475,  42,       4603) /* HouseId */
     , (17475,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
