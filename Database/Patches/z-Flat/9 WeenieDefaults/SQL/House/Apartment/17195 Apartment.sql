DELETE FROM `weenie` WHERE `class_Id` = 17195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17195, 'houseapartment4323', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17195,   1,        128) /* ItemType - Misc */
     , (17195,   5,         10) /* EncumbranceVal */
     , (17195,   8,         10) /* Mass */
     , (17195,   9,          0) /* ValidLocations - None */
     , (17195,  16,          1) /* ItemUseable - No */
     , (17195,  19,          0) /* Value */
     , (17195,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17195, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17195,   1, True ) /* Stuck */
     , (17195,  13, True ) /* Ethereal */
     , (17195,  14, False) /* GravityStatus */
     , (17195,  24, True ) /* UiHidden */
     , (17195,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17195,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17195,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17195,   1,   33557058) /* Setup */
     , (17195,   8,  100671873) /* Icon */
     , (17195,  42,       4323) /* HouseId */
     , (17195,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
