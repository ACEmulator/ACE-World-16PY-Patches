DELETE FROM `weenie` WHERE `class_Id` = 17550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17550, 'houseapartment4678', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17550,   1,        128) /* ItemType - Misc */
     , (17550,   5,         10) /* EncumbranceVal */
     , (17550,   8,         10) /* Mass */
     , (17550,   9,          0) /* ValidLocations - None */
     , (17550,  16,          1) /* ItemUseable - No */
     , (17550,  19,          0) /* Value */
     , (17550,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17550, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17550,   1, True ) /* Stuck */
     , (17550,  13, True ) /* Ethereal */
     , (17550,  14, False) /* GravityStatus */
     , (17550,  24, True ) /* UiHidden */
     , (17550,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17550,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17550,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17550,   1,   33557058) /* Setup */
     , (17550,   8,  100671873) /* Icon */
     , (17550,  42,       4678) /* HouseId */
     , (17550,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
