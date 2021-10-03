DELETE FROM `weenie` WHERE `class_Id` = 17661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17661, 'houseapartment4789', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17661,   1,        128) /* ItemType - Misc */
     , (17661,   5,         10) /* EncumbranceVal */
     , (17661,   8,         10) /* Mass */
     , (17661,   9,          0) /* ValidLocations - None */
     , (17661,  16,          1) /* ItemUseable - No */
     , (17661,  19,          0) /* Value */
     , (17661,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17661, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17661,   1, True ) /* Stuck */
     , (17661,  13, True ) /* Ethereal */
     , (17661,  14, False) /* GravityStatus */
     , (17661,  24, True ) /* UiHidden */
     , (17661,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17661,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17661,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17661,   1,   33557058) /* Setup */
     , (17661,   8,  100671873) /* Icon */
     , (17661,  42,       4789) /* HouseId */
     , (17661,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
