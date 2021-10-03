DELETE FROM `weenie` WHERE `class_Id` = 17063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17063, 'houseapartment4191', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17063,   1,        128) /* ItemType - Misc */
     , (17063,   5,         10) /* EncumbranceVal */
     , (17063,   8,         10) /* Mass */
     , (17063,   9,          0) /* ValidLocations - None */
     , (17063,  16,          1) /* ItemUseable - No */
     , (17063,  19,          0) /* Value */
     , (17063,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17063, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17063,   1, True ) /* Stuck */
     , (17063,  13, True ) /* Ethereal */
     , (17063,  14, False) /* GravityStatus */
     , (17063,  24, True ) /* UiHidden */
     , (17063,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17063,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17063,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17063,   1,   33557058) /* Setup */
     , (17063,   8,  100671873) /* Icon */
     , (17063,  42,       4191) /* HouseId */
     , (17063,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
