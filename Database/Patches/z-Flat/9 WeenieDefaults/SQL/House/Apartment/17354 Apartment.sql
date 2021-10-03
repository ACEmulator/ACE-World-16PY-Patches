DELETE FROM `weenie` WHERE `class_Id` = 17354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17354, 'houseapartment4482', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17354,   1,        128) /* ItemType - Misc */
     , (17354,   5,         10) /* EncumbranceVal */
     , (17354,   8,         10) /* Mass */
     , (17354,   9,          0) /* ValidLocations - None */
     , (17354,  16,          1) /* ItemUseable - No */
     , (17354,  19,          0) /* Value */
     , (17354,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17354, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17354,   1, True ) /* Stuck */
     , (17354,  13, True ) /* Ethereal */
     , (17354,  14, False) /* GravityStatus */
     , (17354,  24, True ) /* UiHidden */
     , (17354,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17354,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17354,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17354,   1,   33557058) /* Setup */
     , (17354,   8,  100671873) /* Icon */
     , (17354,  42,       4482) /* HouseId */
     , (17354,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
