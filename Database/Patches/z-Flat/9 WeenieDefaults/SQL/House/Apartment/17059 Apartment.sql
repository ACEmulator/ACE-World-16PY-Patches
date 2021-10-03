DELETE FROM `weenie` WHERE `class_Id` = 17059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17059, 'houseapartment4187', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17059,   1,        128) /* ItemType - Misc */
     , (17059,   5,         10) /* EncumbranceVal */
     , (17059,   8,         10) /* Mass */
     , (17059,   9,          0) /* ValidLocations - None */
     , (17059,  16,          1) /* ItemUseable - No */
     , (17059,  19,          0) /* Value */
     , (17059,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17059, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17059,   1, True ) /* Stuck */
     , (17059,  13, True ) /* Ethereal */
     , (17059,  14, False) /* GravityStatus */
     , (17059,  24, True ) /* UiHidden */
     , (17059,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17059,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17059,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17059,   1,   33557058) /* Setup */
     , (17059,   8,  100671873) /* Icon */
     , (17059,  42,       4187) /* HouseId */
     , (17059,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
