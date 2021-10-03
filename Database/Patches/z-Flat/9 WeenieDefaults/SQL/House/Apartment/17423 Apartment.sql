DELETE FROM `weenie` WHERE `class_Id` = 17423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17423, 'houseapartment4551', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17423,   1,        128) /* ItemType - Misc */
     , (17423,   5,         10) /* EncumbranceVal */
     , (17423,   8,         10) /* Mass */
     , (17423,   9,          0) /* ValidLocations - None */
     , (17423,  16,          1) /* ItemUseable - No */
     , (17423,  19,          0) /* Value */
     , (17423,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17423, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17423,   1, True ) /* Stuck */
     , (17423,  13, True ) /* Ethereal */
     , (17423,  14, False) /* GravityStatus */
     , (17423,  24, True ) /* UiHidden */
     , (17423,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17423,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17423,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17423,   1,   33557058) /* Setup */
     , (17423,   8,  100671873) /* Icon */
     , (17423,  42,       4551) /* HouseId */
     , (17423,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
