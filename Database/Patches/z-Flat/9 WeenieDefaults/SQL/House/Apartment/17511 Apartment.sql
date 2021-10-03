DELETE FROM `weenie` WHERE `class_Id` = 17511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17511, 'houseapartment4639', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17511,   1,        128) /* ItemType - Misc */
     , (17511,   5,         10) /* EncumbranceVal */
     , (17511,   8,         10) /* Mass */
     , (17511,   9,          0) /* ValidLocations - None */
     , (17511,  16,          1) /* ItemUseable - No */
     , (17511,  19,          0) /* Value */
     , (17511,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17511, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17511,   1, True ) /* Stuck */
     , (17511,  13, True ) /* Ethereal */
     , (17511,  14, False) /* GravityStatus */
     , (17511,  24, True ) /* UiHidden */
     , (17511,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17511,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17511,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17511,   1,   33557058) /* Setup */
     , (17511,   8,  100671873) /* Icon */
     , (17511,  42,       4639) /* HouseId */
     , (17511,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
