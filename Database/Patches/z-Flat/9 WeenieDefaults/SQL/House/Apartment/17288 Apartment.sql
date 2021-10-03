DELETE FROM `weenie` WHERE `class_Id` = 17288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17288, 'houseapartment4416', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17288,   1,        128) /* ItemType - Misc */
     , (17288,   5,         10) /* EncumbranceVal */
     , (17288,   8,         10) /* Mass */
     , (17288,   9,          0) /* ValidLocations - None */
     , (17288,  16,          1) /* ItemUseable - No */
     , (17288,  19,          0) /* Value */
     , (17288,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17288, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17288,   1, True ) /* Stuck */
     , (17288,  13, True ) /* Ethereal */
     , (17288,  14, False) /* GravityStatus */
     , (17288,  24, True ) /* UiHidden */
     , (17288,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17288,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17288,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17288,   1,   33557058) /* Setup */
     , (17288,   8,  100671873) /* Icon */
     , (17288,  42,       4416) /* HouseId */
     , (17288,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
